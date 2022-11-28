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
    TypeNode.createIdentifierExpression("__asonPut", classDeclaration.name.range),
    null,
    CommonFlags.Public |
      CommonFlags.Instance |
      CommonFlags.Generic |
      (classDeclaration.isGeneric ? CommonFlags.GenericContext : 0),
    [
      TypeNode.createTypeParameter(
        TypeNode.createIdentifierExpression("U", classDeclaration.name.range),
        null,
        null,
        classDeclaration.name.range
      ),
    ],
    TypeNode.createFunctionType(
      [
        // ser: Serializer<U>,
        TypeNode.createParameter(
          ParameterKind.Default,
          TypeNode.createIdentifierExpression("ser", classDeclaration.name.range),
          TypeNode.createNamedType(
            TypeNode.createSimpleTypeName("U", classDeclaration.name.range),
            null,
            false,
            classDeclaration.name.range
          ),
          null,
          classDeclaration.name.range
        ),
        // entryId: u32,
        TypeNode.createParameter(
          ParameterKind.Default,
          TypeNode.createIdentifierExpression(
            "entryId",
            classDeclaration.name.range
          ),
          TypeNode.createNamedType(
            TypeNode.createSimpleTypeName("u32", classDeclaration.name.range),
            null,
            false,
            classDeclaration.name.range
          ),
          null,
          classDeclaration.name.range
        ),
      ],
      TypeNode.createNamedType(
        TypeNode.createSimpleTypeName("void", classDeclaration.name.range),
        null,
        false,
        classDeclaration.name.range
      ),
      null,
      false,
      classDeclaration.name.range
    ),
    TypeNode.createBlockStatement(statements, classDeclaration.name.range),
    classDeclaration.name.range
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
      TypeNode.createIdentifierExpression("isDefined", classDeclaration.name.range),
      null,
      [
        TypeNode.createPropertyAccessExpression(
          TypeNode.createSuperExpression(classDeclaration.name.range),
          TypeNode.createIdentifierExpression(
            "__asonPut",
            classDeclaration.name.range
          ),
          classDeclaration.name.range
        ),
      ],
      classDeclaration.name.range
    ),
    TypeNode.createExpressionStatement(
      TypeNode.createCallExpression(
        TypeNode.createPropertyAccessExpression(
          TypeNode.createSuperExpression(classDeclaration.name.range),
          TypeNode.createIdentifierExpression(
            "__asonPut",
            classDeclaration.name.range
          ),
          classDeclaration.name.range
        ),
        null,
        [
          TypeNode.createIdentifierExpression("ser", classDeclaration.name.range),
          TypeNode.createIdentifierExpression("entryId", classDeclaration.name.range),
        ],
        classDeclaration.name.range
      )
    ),
    null,
    classDeclaration.name.range
  );
}
