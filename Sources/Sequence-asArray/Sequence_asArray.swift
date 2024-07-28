//
//  Sequence_asArray.swift
//  
//
//  Created by Jeremy Bannister on 4/9/23.
//

///
extension Sequence {
    
    /// This simply calls `self.map { $0 }` to forcibly convert this value to an `Array`.
    public func asArray() -> Array<Element> {
        self.map { $0 }
    }
}
