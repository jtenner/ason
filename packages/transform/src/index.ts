import {
  Transform,
  ClassDeclaration,
  NamespaceDeclaration,
  NodeKind,
  Parser,
  Statement,
  Source,
} from "visitor-as/as";
import { utils } from "visitor-as";
import { createAsonPutMethod } from "./createAsonPutMethod";

export = class ASONTransform extends Transform {
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
};

function traverseStatements(statements: Statement[]): void {
  if (statements.length == 0) {
    return;
  }
  const isLibrary = utils.isLibrary(statements[0].range.source);
  // for each statement in the source
  for (const statement of statements) {
    // find each class declaration
    if (
      statement.kind === NodeKind.CLASSDECLARATION &&
      (isLibrary || utils.hasDecorator(<ClassDeclaration>statement, "ason"))
    ) {
      // cast and create a strictEquals function
      const classDeclaration = <ClassDeclaration>statement;
      createAsonPutMethod(classDeclaration);
    } else if (statement.kind === NodeKind.NAMESPACEDECLARATION) {
      const namespaceDeclaration = <NamespaceDeclaration>statement;
      traverseStatements(namespaceDeclaration.members);
    }
  }
}
