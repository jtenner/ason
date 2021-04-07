import { ClassDeclaration, CommonFlags, NodeKind, Statement, FieldDeclaration, TypeNode, Token, AssertionKind, ParameterKind, TypeName } from "assemblyscript";
import { djb2Hash } from "./util";

export function createAsonPutMethod(classDeclaration: ClassDeclaration): void {
  const statements = [] as Statement[];
  const names = [] as string[];

  for (const member of classDeclaration.members) {
    if (member.is(CommonFlags.INSTANCE) && member.kind === NodeKind.FIELDDECLARATION) {
      statements.push(createFieldPutStatement(classDeclaration, member as FieldDeclaration));
      names.push(member.name.text);
    }
  }

  // if (isDefined(super.__asonPut)) super.__asonPut(ser, entryId, [...].concat(fields))
  statements.push(createSuperAsonPutCall(classDeclaration, names));


  let method = TypeNode.createMethodDeclaration(
    TypeNode.createIdentifierExpression("__asonPut", classDeclaration.range),
    null,
    CommonFlags.PUBLIC |
      CommonFlags.INSTANCE |
      CommonFlags.GENERIC |
      (classDeclaration.isGeneric ? CommonFlags.GENERIC_CONTEXT : 0),
    [TypeNode.createTypeParameter(
      TypeNode.createIdentifierExpression("U", classDeclaration.range),
      null,
      null,
      classDeclaration.range,
    )],
    TypeNode.createFunctionType([
      // ser: Serializer<U>,
      TypeNode.createParameter(
        ParameterKind.DEFAULT,
        TypeNode.createIdentifierExpression("ser", classDeclaration.range),
        TypeNode.createNamedType(
          TypeNode.createSimpleTypeName("U", classDeclaration.range),
          null,
          false,
          classDeclaration.range,
        ),
        null,
        classDeclaration.range,
      ),
      // entryId: u32,
      TypeNode.createParameter(
        ParameterKind.DEFAULT,
        TypeNode.createIdentifierExpression("entryId", classDeclaration.range),
        TypeNode.createNamedType(
          TypeNode.createSimpleTypeName("u32", classDeclaration.range),
          null,
          false,
          classDeclaration.range,
        ),
        null,
        classDeclaration.range,
      ),
      // fields: u32[] = []
      TypeNode.createParameter(
        ParameterKind.OPTIONAL,
        TypeNode.createIdentifierExpression("fields", classDeclaration.range),
        TypeNode.createNamedType(
          TypeNode.createSimpleTypeName("Array", classDeclaration.range),
          [
            TypeNode.createNamedType(
              TypeNode.createSimpleTypeName("u32", classDeclaration.range),
              null,
              false,
              classDeclaration.range,
            ),
          ],
          false,
          classDeclaration.range,
        ),
        TypeNode.createArrayLiteralExpression([], classDeclaration.range),
        classDeclaration.range,
      )
    ],
      TypeNode.createNamedType(
        TypeNode.createSimpleTypeName("void", classDeclaration.range),
        null,
        false,
        classDeclaration.range,
      ),
      null,
      false,
      classDeclaration.range,
    ),
    TypeNode.createBlockStatement(statements, classDeclaration.range),
    classDeclaration.range,
  );
  classDeclaration.members.push(method);
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


function createSuperAsonPutCall(classDeclaration: ClassDeclaration, names: string[]): Statement {
  // if (isDefined(super.__asonPut))
  return TypeNode.createIfStatement(
    TypeNode.createCallExpression(
      TypeNode.createIdentifierExpression("isDefined", classDeclaration.range),
      null,
      [
        TypeNode.createPropertyAccessExpression(
          TypeNode.createSuperExpression(classDeclaration.range),
          TypeNode.createIdentifierExpression("__asonPut", classDeclaration.range),
          classDeclaration.range,
        ),
      ],
      classDeclaration.range,
    ),
    TypeNode.createCallExpression(
      TypeNode.createPropertyAccessExpression(
        TypeNode.createSuperExpression(classDeclaration.range),
        TypeNode.createIdentifierExpression("__asonPut", classDeclaration.range),
        classDeclaration.range,
      ),
      null,
      [
        TypeNode.createIdentifierExpression("ser", classDeclaration.range),
        TypeNode.createIdentifierExpression("entryId", classDeclaration.range),
        // [...hashes].concat(fields)
        TypeNode.createCallExpression(
          TypeNode.createPropertyAccessExpression(
            TypeNode.createAssertionExpression(
              AssertionKind.AS,
              TypeNode.createArrayLiteralExpression(
                names.map(e => TypeNode.createIntegerLiteralExpression(
                  f64_as_i64(djb2Hash(e)),
                  classDeclaration.range,
                )),
                classDeclaration.range,
              ),
              TypeNode.createNamedType(
                TypeNode.createSimpleTypeName("Array", classDeclaration.range),
                [TypeNode.createNamedType(
                  TypeNode.createSimpleTypeName("u32", classDeclaration.range),
                  null,
                  false,
                  classDeclaration.range,
                )],
                false,
                classDeclaration.range,
              ),
              classDeclaration.range
            ),
            TypeNode.createIdentifierExpression("concat", classDeclaration.range),
            classDeclaration.range,
          ),
          null,
          [TypeNode.createIdentifierExpression("fields", classDeclaration.range)],
          classDeclaration.range,
        ),
      ],
      classDeclaration.range,
    ),
    null,
    classDeclaration.range,
  );
}
