import { DeclarationStatement } from "assemblyscript";
import {
    Transform,
    ClassDeclaration,
    NamespaceDeclaration,
    NodeKind,
    Parser,
    Statement,
    Source,
    Expression,
} from "visitor-as/as";

export function createReflectionMethod(declaration: ClassDeclaration): void {
    const reflectionLookupContents = [] as Expression[][];
    const methodNames = [] as string[];
    const propertyNames = [] as string[];

    for (const member of declaration.members) {
        reflectionLookupContents.push(createReflectionLookupContents(member));
        pushMethodName(methodNames, member);
        pushPropertyName(propertyNames, member);
    }
    // add the method to the class
}

export function createReflectionLookupContents(member: DeclarationStatement): Expression[] {
    const results = [] as Expression[];
    
} 

export function pushMethodName(methodNames: string[], member: DeclarationStatement) {
    
}

export function pushPropertyName(propertyNames: string[], member: DeclarationStatement) {
    
}
