//
//  Dictionary+data.swift
//  DHCryptography
//
//  Created by Dan Hart on 3/15/22.
//

import Foundation

public extension Dictionary where Key: Encodable, Value: Encodable {
    var data: Data? {
        return try? JSONEncoder().encode(self)
    }
}
