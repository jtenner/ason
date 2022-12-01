import {CommonFlags, ClassDeclaration, Node} from "assemblyscript/dist/assemblyscript.js";
import binaryen from "assemblyscript/lib/binaryen.js";

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

export function createAsonNameofIDFunction(module: binaryen.Module): void {
    const {ExpressionIds} = binaryen;
    const internalFunctionName = "~asonInternalNameof";

    let nameofIDRef = null;
    let overrideRef = null;
    let overrideBodyRef = null;
    const numFunctions = module.getNumFunctions();
    for (let i = 0; i < numFunctions; i++) {
        const ref = module.getFunctionByIndex(i);
        const {name, body} = binaryen.getFunctionInfo(ref);
        if (name.endsWith("ASON.__asonNameofID")) {
            nameofIDRef = ref;
        } else if (name.endsWith("ASON.InternalTransformInterface#__asonNameof@override")) {
            overrideRef = ref;
            overrideBodyRef = body;
        }
    }

    if (!nameofIDRef || !overrideRef || !overrideBodyRef) return;

    // Peel the block onion until we find the local.set, which we must remove.
    let localSet: binaryen.ExpressionRef;
    let currentBodyRef = overrideBodyRef;
    for (;;) {
        const info = binaryen.getExpressionInfo(currentBodyRef) as binaryen.BlockInfo;
        const [child] = info.children;
        const childId = binaryen.getExpressionId(child);
        if (childId !== ExpressionIds.Block) {
            if (childId !== ExpressionIds.LocalSet) {
                throw new TypeError("unexpected expression ID: " + childId);
            }

            localSet = child;
            break;
        }
        currentBodyRef = child;
    }

    // Surgically remove the local.set, set local $1 to the value of local $0,
    // and set local $0 to (i32.const 0) in order to match our new function's
    // signature. AssemblyScript uses local $1 for the ID and local $0 for the
    // actual object.
    // @ts-ignore binaryen.js is incomplete
    binaryen.Block.setChildAt(
        currentBodyRef,
        0,
        module.block(
            null,
            [
                module.local.set(1, module.local.get(0, binaryen.i32)),
                module.local.set(0, module.i32.const(0))
            ]
        )
    );

    // Extract the local.set's child.
    // @ts-ignore binaryen.js is incomplete
    const localSetChild = binaryen.LocalSet.getValue(localSet);

    // Modify the override function so it is now a stub for our internal
    // function, plus the code that reads the object's ID.
    // @ts-ignore binaryen.js is incomplete
    binaryen.Function.setBody(
        overrideRef,
        module.call(
            internalFunctionName,
            [localSetChild],
            binaryen.i32
        )
    );

    // Move the override function's core logic into our internal function.
    module.addFunction(
        internalFunctionName,
        binaryen.createType([binaryen.i32]),
        binaryen.i32,
        [binaryen.i32],
        overrideBodyRef
    )

    // Replace the placeholder body in our own __asonNameofID function with a
    // stub for our internal function.
    // @ts-ignore binaryen.js is incomplete
    binaryen.Function.setBody(
        nameofIDRef,
        module.call(
            internalFunctionName,
            [module.local.get(0, binaryen.i32)],
            binaryen.i32
        )
    )
}