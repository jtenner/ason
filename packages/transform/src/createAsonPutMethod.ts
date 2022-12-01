import {
  ClassDeclaration,
  CommonFlags,
  NodeKind,
  Statement,
  FieldDeclaration,
  TypeNode,
  ParameterKind,
} from "assemblyscript/dist/assemblyscript.js";

export function createAsonPutMethod(classDeclaration: ClassDeclaration): void {
  const statements = [] as Statement[];

  for (const member of classDeclaration.members) {
    if (
      member.is(CommonFlags.Instance) &&
      member.kind === NodeKind.FieldDeclaration
    ) {
      statements.push(
        createFieldPutStatement(classDeclaration, member as FieldDeclaration)
      );
    }
  }

  // if (isDefined(super.__asonPut)) super.__asonPut(ser, entryId)
  statements.push(createSuperAsonPutCall(classDeclaration));

  let method = TypeNode.createMethodDeclaration(
    TypeNode.createIdentifierExpression("__asonPut", classDeclaration.range),
    null,
    CommonFlags.Public |
      CommonFlags.Instance |
      CommonFlags.Generic |
      (classDeclaration.isGeneric ? CommonFlags.GenericContext : 0),
    [
      TypeNode.createTypeParameter(
        TypeNode.createIdentifierExpression("U", classDeclaration.range),
        null,
        null,
        classDeclaration.range
      ),
    ],
    TypeNode.createFunctionType(
      [
        // ser: Serializer<U>,
        TypeNode.createParameter(
          ParameterKind.Default,
          TypeNode.createIdentifierExpression("ser", classDeclaration.range),
          TypeNode.createNamedType(
            TypeNode.createSimpleTypeName("U", classDeclaration.range),
            null,
            false,
            classDeclaration.range
          ),
          null,
          classDeclaration.range
        ),
        // entryId: u32,
        TypeNode.createParameter(
          ParameterKind.Default,
          TypeNode.createIdentifierExpression(
            "entryId",
            classDeclaration.range
          ),
          TypeNode.createNamedType(
            TypeNode.createSimpleTypeName("u32", classDeclaration.range),
            null,
            false,
            classDeclaration.range
          ),
          null,
          classDeclaration.range
        ),
      ],
      TypeNode.createNamedType(
        TypeNode.createSimpleTypeName("void", classDeclaration.range),
        null,
        false,
        classDeclaration.range
      ),
      null,
      false,
      classDeclaration.range
    ),
    TypeNode.createBlockStatement(statements, classDeclaration.range),
    classDeclaration.range
  );
  classDeclaration.members.push(method);
}

function createFieldPutStatement(
  classDeclaration: ClassDeclaration,
  fieldDeclaration: FieldDeclaration
): Statement {
  // ser.putField(entryId, ser.field, offsetof<Class>("field"));
  return TypeNode.createExpressionStatement(
    TypeNode.createCallExpression(
      TypeNode.createPropertyAccessExpression(
        TypeNode.createIdentifierExpression("ser", fieldDeclaration.range),
        TypeNode.createIdentifierExpression(
          "putField",
          fieldDeclaration.range
        ),
        fieldDeclaration.range
      ),
      null,
      [
        TypeNode.createIdentifierExpression(
          "entryId",
          fieldDeclaration.range
        ),
        TypeNode.createPropertyAccessExpression(
          TypeNode.createThisExpression(fieldDeclaration.range),
          TypeNode.createIdentifierExpression(
            fieldDeclaration.name.text,
            fieldDeclaration.range
          ),
          fieldDeclaration.range
        ),
        // offsetof<Class>("field")
        TypeNode.createCallExpression(
          TypeNode.createIdentifierExpression(
            "offsetof",
            fieldDeclaration.range
          ),
          [
            TypeNode.createNamedType(
              TypeNode.createSimpleTypeName(
                classDeclaration.name.text,
                fieldDeclaration.range
              ),
              classDeclaration.typeParameters
                ? classDeclaration.typeParameters.map((e) =>
                    TypeNode.createNamedType(
                      TypeNode.createSimpleTypeName(
                        e.name.text,
                        fieldDeclaration.range
                      ),
                      null,
                      false,
                      fieldDeclaration.range
                    )
                  )
                : null,
              false,
              fieldDeclaration.range
            ),
          ],
          [
            TypeNode.createStringLiteralExpression(
              fieldDeclaration.name.text,
              fieldDeclaration.range
            ),
          ],
          fieldDeclaration.range
        ),
      ],
      fieldDeclaration.range
    )
  );
}

function createSuperAsonPutCall(
  classDeclaration: ClassDeclaration
): Statement {
  // if (isDefined(super.__asonPut))
  return TypeNode.createIfStatement(
    TypeNode.createCallExpression(
      TypeNode.createIdentifierExpression("isDefined", classDeclaration.range),
      null,
      [
        TypeNode.createPropertyAccessExpression(
          TypeNode.createSuperExpression(classDeclaration.range),
          TypeNode.createIdentifierExpression(
            "__asonPut",
            classDeclaration.range
          ),
          classDeclaration.range
        ),
      ],
      classDeclaration.range
    ),
    TypeNode.createExpressionStatement(
      TypeNode.createCallExpression(
        TypeNode.createPropertyAccessExpression(
          TypeNode.createSuperExpression(classDeclaration.range),
          TypeNode.createIdentifierExpression(
            "__asonPut",
            classDeclaration.range
          ),
          classDeclaration.range
        ),
        null,
        [
          TypeNode.createIdentifierExpression("ser", classDeclaration.range),
          TypeNode.createIdentifierExpression("entryId", classDeclaration.range),
        ],
        classDeclaration.range
      )
    ),
    null,
    classDeclaration.range
  );
}
