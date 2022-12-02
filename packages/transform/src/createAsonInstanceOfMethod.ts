import {
    ClassDeclaration,
    CommonFlags,
    Statement,
    TypeNode,
    ParameterKind,
    Token,
  } from "assemblyscript/dist/assemblyscript.js";


export function createAsonInstanceOfMethod(classDeclaration: ClassDeclaration): void {
    let statements = <Statement[]>[
        // if (id == idof<this>()) return true;
        TypeNode.createIfStatement(
            TypeNode.createBinaryExpression(
                Token.Equals_Equals,
                TypeNode.createIdentifierExpression("id", classDeclaration.name.range),
                TypeNode.createCallExpression(
                    TypeNode.createIdentifierExpression("idof", classDeclaration.name.range),
                    [
                        TypeNode.createNamedType(
                            TypeNode.createSimpleTypeName("this", classDeclaration.name.range),
                            null,
                            false,
                            classDeclaration.name.range,
                        ),
                    ],
                    [],
                    classDeclaration.name.range
                ),
                classDeclaration.name.range,
            ),
            TypeNode.createReturnStatement(TypeNode.createTrueExpression(classDeclaration.name.range), classDeclaration.name.range),
            null,
            classDeclaration.name.range,
        ),
    ];

    // if (isDefined(super.__asonInstanceOf)) return super.__asonInstanceOf(id);
    statements.push(
        TypeNode.createIfStatement(
            TypeNode.createCallExpression(
                TypeNode.createIdentifierExpression("isDefined", classDeclaration.name.range),
                null,
                [
                    TypeNode.createPropertyAccessExpression(
                        TypeNode.createSuperExpression(classDeclaration.name.range),
                        TypeNode.createIdentifierExpression("__asonInstanceOf", classDeclaration.name.range),
                        classDeclaration.name.range,
                    )
                ],
                classDeclaration.name.range,
            ),
            TypeNode.createReturnStatement(
                TypeNode.createCallExpression(
                    TypeNode.createPropertyAccessExpression(
                        TypeNode.createSuperExpression(classDeclaration.name.range),
                        TypeNode.createIdentifierExpression("__asonInstanceOf", classDeclaration.name.range),
                        classDeclaration.name.range,
                    ),
                    null,
                    [
                        TypeNode.createIdentifierExpression("id", classDeclaration.name.range),
                    ],
                    classDeclaration.name.range,
                ),
                classDeclaration.name.range,
            ),
            null,
            classDeclaration.name.range,
        ),
    );

    // return false;
    statements.push(
        TypeNode.createReturnStatement(
            TypeNode.createFalseExpression(classDeclaration.name.range),
            classDeclaration.name.range,
        ),
    );

    let method = TypeNode.createMethodDeclaration(
        TypeNode.createIdentifierExpression("__asonInstanceOf", classDeclaration.name.range),
        null,
        CommonFlags.Public |
            CommonFlags.Instance |
            (classDeclaration.isGeneric ? CommonFlags.GenericContext : 0),
        null,
        TypeNode.createFunctionType(
        [
            // ser: Serializer<U>,
            TypeNode.createParameter(
            ParameterKind.Default,
            TypeNode.createIdentifierExpression("id", classDeclaration.name.range),
            TypeNode.createNamedType(
                TypeNode.createSimpleTypeName("usize", classDeclaration.name.range),
                null,
                false,
                classDeclaration.name.range
            ),
            null,
            classDeclaration.name.range
            ),
        ],
        TypeNode.createNamedType(
            TypeNode.createSimpleTypeName("bool", classDeclaration.name.range),
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
