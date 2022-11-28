import {CommonFlags, ClassDeclaration, Statement, Node} from "assemblyscript/dist/assemblyscript.js";

export function createAsonLengthMethod({name, range, isGeneric, members}: ClassDeclaration): void {
    const statements: Statement[] = [
        Node.createReturnStatement(
            Node.createIntegerLiteralExpression(
                {low: 0, high: 0} as unknown as i64,
                range
            ),
            range
        )
    ];

    if (name.text !== "Function") {
        statements.unshift(
            Node.createIfStatement(
                Node.createCallExpression(
                    Node.createIdentifierExpression("isDefined", range),
                    null,
                    [
                        Node.createPropertyAccessExpression(
                            Node.createThisExpression(range),
                            Node.createIdentifierExpression("length", range),
                            range
                        )
                    ],
                    range
                ),
                Node.createReturnStatement(
                    Node.createPropertyAccessExpression(
                        Node.createThisExpression(range),
                        Node.createIdentifierExpression("length", range),
                        range
                    ),
                    range
                ),
                null,
                range
            )
        );
    }

    members.push(
        Node.createMethodDeclaration(
            Node.createIdentifierExpression("__asonLength", range),
            null,
            (
                CommonFlags.Public |
                CommonFlags.Instance |
                (isGeneric ? CommonFlags.GenericContext : 0)
            ),
            null,
            Node.createFunctionType(
                [],
                Node.createNamedType(
                    Node.createSimpleTypeName("i32", range),
                    null,
                    false,
                    range
                ),
                null,
                false,
                range
            ),
            Node.createBlockStatement(statements, range),
            range
        )
    );
}