"use strict";
const as_1 = require("visitor-as/as");
const createAsonPutMethod_1 = require("./createAsonPutMethod");
function traverseStatements(statements) {
    // for each statement in the source
    for (const statement of statements) {
        // find each class declaration
        if (statement.kind === as_1.NodeKind.CLASSDECLARATION) {
            // cast and create a strictEquals function
            const classDeclaration = statement;
            createAsonPutMethod_1.createAsonPutMethod(classDeclaration);
        }
        else if (statement.kind === as_1.NodeKind.NAMESPACEDECLARATION) {
            const namespaceDeclaration = statement;
            traverseStatements(namespaceDeclaration.members);
        }
    }
}
module.exports = class ASONTransform extends as_1.Transform {
    /**
     * This method results in a pure AST transform that inserts a strictEquals member
     * into each ClassDeclaration.
     *
     * @param {Parser} parser - The AssemblyScript parser.
     */
    afterParse(parser) {
        // For backwards compatibility
        let sources = parser.program
            ? parser.program.sources
            : parser.sources;
        // for each program source
        for (const source of sources) {
            traverseStatements(source.statements);
        }
    }
};
//# sourceMappingURL=index.js.map