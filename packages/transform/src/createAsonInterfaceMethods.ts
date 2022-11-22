import {
  InterfaceDeclaration,
  TypeNode,
  CommonFlags,
  ParameterKind,
} from "assemblyscript/dist/assemblyscript.js";

export function createAsonInterfaceMethods(
  interfaceDeclaration: InterfaceDeclaration
): void {
  interfaceDeclaration.members.push(
    TypeNode.createMethodDeclaration(
      TypeNode.createIdentifierExpression(
        "__asonPut",
        interfaceDeclaration.range
      ),
      null,
      CommonFlags.Public |
        CommonFlags.Instance |
        CommonFlags.Generic |
        (interfaceDeclaration.isGeneric ? CommonFlags.GenericContext : 0),
      [
        TypeNode.createTypeParameter(
          TypeNode.createIdentifierExpression("U", interfaceDeclaration.range),
          null,
          null,
          interfaceDeclaration.range
        ),
      ],
      TypeNode.createFunctionType(
        [
          // ser: Serializer<U>,
          TypeNode.createParameter(
            ParameterKind.Default,
            TypeNode.createIdentifierExpression(
              "ser",
              interfaceDeclaration.range
            ),
            TypeNode.createNamedType(
              TypeNode.createSimpleTypeName("U", interfaceDeclaration.range),
              null,
              false,
              interfaceDeclaration.range
            ),
            null,
            interfaceDeclaration.range
          ),
          // entryId: u32,
          TypeNode.createParameter(
            ParameterKind.Default,
            TypeNode.createIdentifierExpression(
              "entryId",
              interfaceDeclaration.range
            ),
            TypeNode.createNamedType(
              TypeNode.createSimpleTypeName("u32", interfaceDeclaration.range),
              null,
              false,
              interfaceDeclaration.range
            ),
            null,
            interfaceDeclaration.range
          ),
        ],
        TypeNode.createNamedType(
          TypeNode.createSimpleTypeName("void", interfaceDeclaration.range),
          null,
          false,
          interfaceDeclaration.range
        ),
        null,
        false,
        interfaceDeclaration.range
      ),
      null,
      interfaceDeclaration.range
    )
  );

  interfaceDeclaration.members.push(
    TypeNode.createMethodDeclaration(
      TypeNode.createIdentifierExpression(
        "__asonInstanceOf",
        interfaceDeclaration.range
      ),
      null,
      CommonFlags.Public |
        CommonFlags.Instance |
        (interfaceDeclaration.isGeneric ? CommonFlags.GenericContext : 0),
      null,
      TypeNode.createFunctionType(
        [
          // ser: Serializer<U>,
          TypeNode.createParameter(
            ParameterKind.Default,
            TypeNode.createIdentifierExpression(
              "id",
              interfaceDeclaration.range
            ),
            TypeNode.createNamedType(
              TypeNode.createSimpleTypeName(
                "usize",
                interfaceDeclaration.range
              ),
              null,
              false,
              interfaceDeclaration.range
            ),
            null,
            interfaceDeclaration.range
          ),
        ],
        TypeNode.createNamedType(
          TypeNode.createSimpleTypeName("bool", interfaceDeclaration.range),
          null,
          false,
          interfaceDeclaration.range
        ),
        null,
        false,
        interfaceDeclaration.range
      ),
      null,
      interfaceDeclaration.range
    )
  );
}
