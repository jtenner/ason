import {CommonFlags, ClassDeclaration, Node} from "assemblyscript/dist/assemblyscript.js";

export function createAsonNameofMethod({range, isGeneric, members}: ClassDeclaration): void {
    members.push(
        Node.createMethodDeclaration(
            Node.createIdentifierExpression("__asonNameof", range),
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
                    Node.createSimpleTypeName("string", range),
                    null,
                    false,
                    range
                ),
                null,
                false,
                range
            ),
            Node.createBlockStatement(
                [
                    Node.createReturnStatement(
                        Node.createCallExpression(
                            Node.createIdentifierExpression("nameof", range),
                            [
                                Node.createNamedType(
                                    Node.createSimpleTypeName("this", range),
                                    null,
                                    false,
                                    range
                                )
                            ],
                            [],
                            range
                        ),
                        range
                    )
                ],
                range
            ),
            range
        )
    );
}