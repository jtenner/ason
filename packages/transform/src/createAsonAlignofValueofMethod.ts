import {CommonFlags, ClassDeclaration, Node} from "assemblyscript/dist/assemblyscript.js";

export function createAsonAlignofValueofMethod({range, isGeneric, members, indexSignature}: ClassDeclaration): void {
    members.push(
        Node.createMethodDeclaration(
            Node.createIdentifierExpression("__asonAlignofValueofParameter", range),
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
                    Node.createSimpleTypeName("usize", range),
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
                        indexSignature
                            ? Node.createCallExpression(
                                Node.createIdentifierExpression("alignof", range),
                                [
                                    Node.createNamedType(
                                        Node.createSimpleTypeName("valueof", range),
                                        [
                                            Node.createNamedType(
                                                Node.createSimpleTypeName("this", range),
                                                null,
                                                false,
                                                range
                                            )
                                        ],
                                        false,
                                        range
                                    )
                                ],
                                [],
                                range
                            )
                            : Node.createIntegerLiteralExpression(
                                {low: 0, high: 0} as unknown as i64,
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