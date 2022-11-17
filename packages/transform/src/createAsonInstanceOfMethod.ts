import {
    ClassDeclaration,
    CommonFlags,
    Statement,
    TypeNode,
    ParameterKind,
    InterfaceDeclaration,
    FunctionDeclaration,
    Token,
  } from "assemblyscript/dist/assemblyscript.js";


export function createAsonInstanceOfMethod(classDeclaration: ClassDeclaration): void {
    let statements = <Statement[]>[
        // if (id == idof<this>()) return true;
        TypeNode.createIfStatement(
            TypeNode.createBinaryExpression(
                Token.Equals_Equals,
                TypeNode.createIdentifierExpression("id", classDeclaration.range),
                TypeNode.createCallExpression(
                    TypeNode.createIdentifierExpression("idof", classDeclaration.range),
                    [
                        TypeNode.createNamedType(
                            TypeNode.createSimpleTypeName("this", classDeclaration.range),
                            null,
                            false,
                            classDeclaration.range,
                        ),
                    ],
                    [],
                    classDeclaration.range
                ),
                classDeclaration.range,
            ),
            TypeNode.createReturnStatement(TypeNode.createTrueExpression(classDeclaration.range), classDeclaration.range),
            null,
            classDeclaration.range,
        ),
    ];

    // if (isDefined(super.__asonInstanceOf)) return super.__asonInstanceOf(id);
    statements.push(
        TypeNode.createIfStatement(
            TypeNode.createCallExpression(
                TypeNode.createIdentifierExpression("isDefined", classDeclaration.range),
                null,
                [
                    TypeNode.createPropertyAccessExpression(
                        TypeNode.createSuperExpression(classDeclaration.range),
                        TypeNode.createIdentifierExpression("__asonInstanceOf", classDeclaration.range),
                        classDeclaration.range,
                    )
                ],
                classDeclaration.range,
            ),
            TypeNode.createReturnStatement(
                TypeNode.createCallExpression(
                    TypeNode.createPropertyAccessExpression(
                        TypeNode.createSuperExpression(classDeclaration.range),
                        TypeNode.createIdentifierExpression("__asonInstanceOf", classDeclaration.range),
                        classDeclaration.range,
                    ),
                    null,
                    [
                        TypeNode.createIdentifierExpression("id", classDeclaration.range),
                    ],
                    classDeclaration.range,
                ),
                classDeclaration.range,
            ),
            null,
            classDeclaration.range,
        ),
    );

    // return false;
    statements.push(
        TypeNode.createReturnStatement(
            TypeNode.createFalseExpression(classDeclaration.range),
            classDeclaration.range,
        ),
    );

    let method = TypeNode.createMethodDeclaration(
        TypeNode.createIdentifierExpression("__asonInstanceOf", classDeclaration.range),
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
            TypeNode.createIdentifierExpression("id", classDeclaration.range),
            TypeNode.createNamedType(
                TypeNode.createSimpleTypeName("usize", classDeclaration.range),
                null,
                false,
                classDeclaration.range
            ),
            null,
            classDeclaration.range
            ),
        ],
        TypeNode.createNamedType(
            TypeNode.createSimpleTypeName("bool", classDeclaration.range),
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
