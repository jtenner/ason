import {
  ClassDeclaration,
  NamespaceDeclaration,
  NodeKind,
  Parser,
  Statement,
  Source,
  InterfaceDeclaration,
} from "assemblyscript/dist/assemblyscript.js";
import { Transform } from "assemblyscript/dist/transform.js";
import { createAsonInstanceOfMethod } from "./createAsonInstanceOfMethod.js";
import { createAsonInterfaceMethods } from "./createAsonInterfaceMethods.js";

import { createAsonPutMethod } from "./createAsonPutMethod.js";

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
}

function traverseStatements(statements: Statement[]): void {
  // for each statement in the source
  for (const statement of statements) {
    // find each class declaration
    if (statement.kind === NodeKind.ClassDeclaration) {
      // cast and create a strictEquals function
      const classDeclaration = <ClassDeclaration>statement;
      createAsonPutMethod(classDeclaration);
      createAsonInstanceOfMethod(classDeclaration);
    } else if (statement.kind === NodeKind.NamespaceDeclaration) {
      const namespaceDeclaration = <NamespaceDeclaration>statement;
      traverseStatements(namespaceDeclaration.members);
    } else if (statement.kind === NodeKind.InterfaceDeclaration) {
      const interfaceDeclaration = <InterfaceDeclaration>statement;
      createAsonInterfaceMethods(interfaceDeclaration);
    }
  }
}
