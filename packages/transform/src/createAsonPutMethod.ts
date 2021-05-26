import {
  ClassDeclaration,
  CommonFlags,
  FieldDeclaration,
  Source,
} from "visitor-as/as";

import { BaseVisitor, utils, SimpleParser } from "visitor-as";
const getName = utils.getName;

export class PutTransform extends BaseVisitor {
  currentClass: ClassDeclaration | null = null;
  currentFields: string[] = [];

  visitFieldDeclaration(node: FieldDeclaration): void {
    if (node.is(CommonFlags.INSTANCE)) this.createFieldPutStatement(node);
  }

  visitClassDeclaration(_class: ClassDeclaration): void {
    this.currentFields = [];
    this.currentClass = _class;
    this.visit(_class.members);
    this.currentFields.push(
      `    if (isDefined(super.__asonPut) super.__asonPut(ser, entryId)`
    );

    const methodStr = `
  public __asonPut<U>(ser: U, entryId: u32): void {
    ${this.currentFields.join("\n")}
  } 
    `;
    const method = SimpleParser.parseClassMember(methodStr, _class);
    _class.members.push(method);
  }

  createFieldPutStatement(node: FieldDeclaration): void {
    const name = getName(node);
    const stmt = `    ser.putField(entryId, this.${name}, offsetof<${this.className}>("${name}"))`;
    this.currentFields.push(stmt);
  }

  get className(): string {
    return getName(this.currentClass!);
  }

  static visit(sources: Source[]): void {
    new PutTransform().visit(sources);
  }
}
