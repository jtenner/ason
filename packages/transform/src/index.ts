import {
  FunctionPrototype,
  ClassPrototype,
  ClassDeclaration,
  InterfaceDeclaration,
  NamespaceDeclaration,
  Node,
  NodeKind,
  Parser,
  Statement,
  Source,
  Program,
  ElementKind,
} from "assemblyscript/dist/assemblyscript.js";
import {
  Transform,
} from "assemblyscript/dist/transform.js";
import { createAsonInstanceOfMethod } from "./createAsonInstanceOfMethod.js";


import { createAsonPutMethod } from "./createAsonPutMethod.js";
import { createAsonNameofMethod } from "./createAsonNameofMethod.js";

export default class ASONTransform extends Transform {
  /**
   * This method results in a pure AST transform that inserts a strictEquals member
   * into each ClassDeclaration.
   *
   * @param {Parser} parser - The AssemblyScript parser.
   */
  afterParse(parser: Parser): void {
    // For backwards compatibility
    let sources: Source[] = (parser as any).program
      ? (parser as any).program.sources
      : parser.sources;
    // for each program source
    for (const source of sources) {
      traverseStatements(source.statements);
    }
  }

  afterInitialize(program: Program): void {
    const classes = [...program.elementsByName.values()]
      .filter(element => {
        return element.kind === ElementKind.ClassPrototype || element.kind === ElementKind.InterfacePrototype
      }) as ClassPrototype[];

    const [internalInterface] = classes.splice(
      classes.findIndex(clazz => clazz.internalName.endsWith("ASON.InternalNameofInterface")),
      1
    );
    const baseMethod = internalInterface.instanceMembers!.get("__asonNameof")! as FunctionPrototype;

    const {range} = internalInterface.declaration.name;
    classes.forEach(clazz => {
      clazz.interfacePrototypes ??= [];
      clazz.interfacePrototypes.push(internalInterface);

      const declaration = clazz.declaration as ClassDeclaration;
      declaration.implementsTypes ??= [];
      declaration.implementsTypes.push(
        Node.createNamedType(
          Node.createSimpleTypeName("InternalNameofInterface", range),
          null,
          false,
          range
        )
      );

      baseMethod.unboundOverrides ??= new Set();
      baseMethod.unboundOverrides.add(
        clazz.instanceMembers!.get("__asonNameof")! as FunctionPrototype
      );
    });

    const resolvedInternalInterface = program.resolver.resolveClass(internalInterface, null)!;
    const resolvedClasses = [program.stringInstance, program.arrayBufferInstance, program.arrayBufferViewInstance];
    resolvedClasses.forEach(clazz => clazz.addInterface(resolvedInternalInterface));
  }
};

function traverseStatements(statements: Statement[]): void {
  // for each statement in the source
  for (const statement of statements) {
    // find each class declaration
    if (statement.kind === NodeKind.ClassDeclaration) {
      // cast and create a strictEquals function
      const classDeclaration = <ClassDeclaration>statement;
      createAsonPutMethod(classDeclaration);
      createAsonInstanceOfMethod(classDeclaration);
      createAsonNameofMethod(classDeclaration);
    } else if (statement.kind === NodeKind.InterfaceDeclaration) {
      const interfaceDeclaration = <InterfaceDeclaration>statement;
      createAsonNameofMethod(interfaceDeclaration);
    } else if (statement.kind === NodeKind.NamespaceDeclaration) {
      const namespaceDeclaration = <NamespaceDeclaration>statement;
      traverseStatements(namespaceDeclaration.members);
    }
  }
}
