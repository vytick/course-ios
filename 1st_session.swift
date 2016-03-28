

//this is comment - this won't be considered code

/*
    this is comment as well
*/


import Foundation

class FirstDemoClass {
    
    var variableThatCantBeChanged = 0
    let variableThatCantBeChanged = 1
    var variableNotSet: Int
    var variableNotSetOptional: Int?
    
    init() {
        self.variableNotSet = 2
    }
    
    func firstFunction() {
        variableNotSetOptional = 2
    }
    
    func functionWithParameter(param: String) {
        print(param)
    }
    
    func functionWithOptionalParameter(param: String?) {
        if let p = param {
            print(param)
        }
    }
    
    func functionWithForcedUnwrapping(param: String?) {
        let x: String = param!
    }
    
    func functionReturningValue() -> String {
        return "This is some string"
    }
    
    func callingOtherFunctions() {
        functionWithParameter(functionReturningValue)
    }
    
    func functionReturningOptional() -> String? {
        return nil
    }
    
    func functionWithOptionalChaning() {
        print(functionReturningOptional()?.uppercaseString)
    }
}