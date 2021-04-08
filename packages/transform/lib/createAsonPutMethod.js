"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.createAsonPutMethod = void 0;
const as_1 = require("visitor-as/as");
const util_1 = require("./util");
function createAsonPutMethod(classDeclaration) {
    const statements = [];
    const names = [];
    for (const member of classDeclaration.members) {
        if (member.is(as_1.CommonFlags.INSTANCE) && member.kind === as_1.NodeKind.FIELDDECLARATION) {
            statements.push(createFieldPutStatement(classDeclaration, member));
            names.push(member.name.text);
        }
    }
    // if (isDefined(super.__asonPut)) super.__asonPut(ser, entryId, [...].concat(fields))
    statements.push(createSuperAsonPutCall(classDeclaration, names));
    let method = as_1.TypeNode.createMethodDeclaration(as_1.TypeNode.createIdentifierExpression("__asonPut", classDeclaration.range), null, as_1.CommonFlags.PUBLIC |
        as_1.CommonFlags.INSTANCE |
        as_1.CommonFlags.GENERIC |
        (classDeclaration.isGeneric ? as_1.CommonFlags.GENERIC_CONTEXT : 0), [as_1.TypeNode.createTypeParameter(as_1.TypeNode.createIdentifierExpression("U", classDeclaration.range), null, null, classDeclaration.range)], as_1.TypeNode.createFunctionType([
        // ser: Serializer<U>,
        as_1.TypeNode.createParameter(as_1.ParameterKind.DEFAULT, as_1.TypeNode.createIdentifierExpression("ser", classDeclaration.range), as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("U", classDeclaration.range), null, false, classDeclaration.range), null, classDeclaration.range),
        // entryId: u32,
        as_1.TypeNode.createParameter(as_1.ParameterKind.DEFAULT, as_1.TypeNode.createIdentifierExpression("entryId", classDeclaration.range), as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("u32", classDeclaration.range), null, false, classDeclaration.range), null, classDeclaration.range),
        // fields: u32[] = []
        as_1.TypeNode.createParameter(as_1.ParameterKind.OPTIONAL, as_1.TypeNode.createIdentifierExpression("fields", classDeclaration.range), as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("Array", classDeclaration.range), [
            as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("u32", classDeclaration.range), null, false, classDeclaration.range),
        ], false, classDeclaration.range), as_1.TypeNode.createArrayLiteralExpression([], classDeclaration.range), classDeclaration.range)
    ], as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("void", classDeclaration.range), null, false, classDeclaration.range), null, false, classDeclaration.range), as_1.TypeNode.createBlockStatement(statements, classDeclaration.range), classDeclaration.range);
    classDeclaration.members.push(method);
}
exports.createAsonPutMethod = createAsonPutMethod;
function createFieldPutStatement(classDeclaration, fieldDeclaration) {
    // if (!fields.includes(dbj2FieldHash as u32)) ser.putField(entryId, ser.field, offsetof<Class>("field"));
    return as_1.TypeNode.createIfStatement(
    // !fields.includes(dbj2FieldHash as u32)
    as_1.TypeNode.createUnaryPrefixExpression(as_1.Token.EXCLAMATION, as_1.TypeNode.createCallExpression(as_1.TypeNode.createPropertyAccessExpression(as_1.TypeNode.createIdentifierExpression("fields", fieldDeclaration.range), as_1.TypeNode.createIdentifierExpression("includes", fieldDeclaration.range), fieldDeclaration.range), null, [
        as_1.TypeNode.createAssertionExpression(as_1.AssertionKind.AS, as_1.TypeNode.createIntegerLiteralExpression(f64_as_i64(util_1.djb2Hash(fieldDeclaration.name.text)), fieldDeclaration.range), as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("u32", fieldDeclaration.range), null, false, fieldDeclaration.range), fieldDeclaration.range),
    ], fieldDeclaration.range), fieldDeclaration.range), 
    // ser.putField(entryId, this.field, offsetof<Class>("field"))
    as_1.TypeNode.createExpressionStatement(as_1.TypeNode.createCallExpression(as_1.TypeNode.createPropertyAccessExpression(as_1.TypeNode.createIdentifierExpression("ser", fieldDeclaration.range), as_1.TypeNode.createIdentifierExpression("putField", fieldDeclaration.range), fieldDeclaration.range), null, [
        as_1.TypeNode.createIdentifierExpression("entryId", fieldDeclaration.range),
        as_1.TypeNode.createPropertyAccessExpression(as_1.TypeNode.createThisExpression(fieldDeclaration.range), as_1.TypeNode.createIdentifierExpression(fieldDeclaration.name.text, fieldDeclaration.range), fieldDeclaration.range),
        // offsetof<Class>("field")
        as_1.TypeNode.createCallExpression(as_1.TypeNode.createIdentifierExpression("offsetof", fieldDeclaration.range), [as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName(classDeclaration.name.text, fieldDeclaration.range), classDeclaration.typeParameters
                ? classDeclaration.typeParameters.map(e => as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName(e.name.text, fieldDeclaration.range), null, false, fieldDeclaration.range))
                : null, false, fieldDeclaration.range)], [as_1.TypeNode.createStringLiteralExpression(fieldDeclaration.name.text, fieldDeclaration.range)], fieldDeclaration.range),
    ], fieldDeclaration.range)), null, fieldDeclaration.range);
}
function createSuperAsonPutCall(classDeclaration, names) {
    // if (isDefined(super.__asonPut))
    return as_1.TypeNode.createIfStatement(as_1.TypeNode.createCallExpression(as_1.TypeNode.createIdentifierExpression("isDefined", classDeclaration.range), null, [
        as_1.TypeNode.createPropertyAccessExpression(as_1.TypeNode.createSuperExpression(classDeclaration.range), as_1.TypeNode.createIdentifierExpression("__asonPut", classDeclaration.range), classDeclaration.range),
    ], classDeclaration.range), as_1.TypeNode.createCallExpression(as_1.TypeNode.createPropertyAccessExpression(as_1.TypeNode.createSuperExpression(classDeclaration.range), as_1.TypeNode.createIdentifierExpression("__asonPut", classDeclaration.range), classDeclaration.range), null, [
        as_1.TypeNode.createIdentifierExpression("ser", classDeclaration.range),
        as_1.TypeNode.createIdentifierExpression("entryId", classDeclaration.range),
        // [...hashes].concat(fields)
        as_1.TypeNode.createCallExpression(as_1.TypeNode.createPropertyAccessExpression(as_1.TypeNode.createAssertionExpression(as_1.AssertionKind.AS, as_1.TypeNode.createArrayLiteralExpression(names.map(e => as_1.TypeNode.createIntegerLiteralExpression(f64_as_i64(util_1.djb2Hash(e)), classDeclaration.range)), classDeclaration.range), as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("Array", classDeclaration.range), [as_1.TypeNode.createNamedType(as_1.TypeNode.createSimpleTypeName("u32", classDeclaration.range), null, false, classDeclaration.range)], false, classDeclaration.range), classDeclaration.range), as_1.TypeNode.createIdentifierExpression("concat", classDeclaration.range), classDeclaration.range), null, [as_1.TypeNode.createIdentifierExpression("fields", classDeclaration.range)], classDeclaration.range),
    ], classDeclaration.range), null, classDeclaration.range);
}
//# sourceMappingURL=createAsonPutMethod.js.map