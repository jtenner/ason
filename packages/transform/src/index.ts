import {
  Transform,
  ClassDeclaration,
  NamespaceDeclaration,
  NodeKind,
  Parser,
  Statement,
  Source,
  FieldDeclaration,
  Program,
} from "visitor-as/as";

import { PutTransform } from "./createAsonPutMethod";

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

      PutTransform.visit(sources);
  }
};
