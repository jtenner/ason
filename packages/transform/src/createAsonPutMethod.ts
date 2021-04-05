import { ClassDeclaration, CommonFlags, NodeKind, Statement, FieldDeclaration, TypeNode, Token, AssertionKind } from "assemblyscript";
import { djb2Hash } from "./util";

export function createAsonPutMethod(classDeclaration: ClassDeclaration): void {
  const statements = [] as Statement[];
  for (const member of classDeclaration.members) {
    if (member.is(CommonFlags.INSTANCE) && member.kind === NodeKind.FIELDDECLARATION) {
      statements.push(createFieldPutStatement(classDeclaration, member as FieldDeclaration));
    }
  }

  // super.__asonPut(entryId, )

  // 
}

function createFieldPutStatement(classDeclaration: ClassDeclaration, fieldDeclaration: FieldDeclaration): Statement {
  // if (!fields.includes(dbj2FieldHash as u32)) ser.putField(entryId, ser.field, offsetof<Class>("field"));
  return TypeNode.createIfStatement(
    // !fields.includes(dbj2FieldHash as u32)
    TypeNode.createUnaryPrefixExpression(
      Token.EXCLAMATION,
      TypeNode.createCallExpression(
        TypeNode.createPropertyAccessExpression(
          TypeNode.createIdentifierExpression("fields", fieldDeclaration.range),
          TypeNode.createIdentifierExpression("includes", fieldDeclaration.range),
          fieldDeclaration.range,
        ),
        null,
        [
          TypeNode.createAssertionExpression(
            AssertionKind.AS,
            TypeNode.createIntegerLiteralExpression(
              f64_as_i64(djb2Hash(fieldDeclaration.name.text)),
              fieldDeclaration.range,
            ),
            TypeNode.createNamedType(
              TypeNode.createSimpleTypeName("u32", fieldDeclaration.range),
              null,
              false,
              fieldDeclaration.range,
            ),
            fieldDeclaration.range,
          ),
        ],
        fieldDeclaration.range,
      ),
      fieldDeclaration.range,
    ),

    // ser.putField(entryId, this.field, offsetof<Class>("field"))
    TypeNode.createExpressionStatement(
      TypeNode.createCallExpression(
        TypeNode.createPropertyAccessExpression(
          TypeNode.createIdentifierExpression("ser", fieldDeclaration.range),
          TypeNode.createIdentifierExpression("putField", fieldDeclaration.range),
          fieldDeclaration.range,
        ),
        null,
        [
          TypeNode.createIdentifierExpression("entryId", fieldDeclaration.range),
          TypeNode.createPropertyAccessExpression(
            TypeNode.createThisExpression(fieldDeclaration.range),
            TypeNode.createIdentifierExpression(fieldDeclaration.name.text, fieldDeclaration.range),
            fieldDeclaration.range,
          ),
          // offsetof<Class>("field")
          TypeNode.createCallExpression(
            TypeNode.createIdentifierExpression("offsetof", fieldDeclaration.range),
            [TypeNode.createNamedType(
              TypeNode.createSimpleTypeName(classDeclaration.name.text, fieldDeclaration.range),
              null,
              false,
              fieldDeclaration.range,
            )],
            [TypeNode.createStringLiteralExpression(fieldDeclaration.name.text, fieldDeclaration.range)],
            fieldDeclaration.range,
          ),
        ],
        fieldDeclaration.range,
      )
    ),
    null,
    fieldDeclaration.range,
  );
}

