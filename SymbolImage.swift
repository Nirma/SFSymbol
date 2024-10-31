//
//  Untitled.swift
//  SFSymbol
//
//  Created by Nicko on 2024/10/31.
//

import SwiftUI

public protocol SymbolImage where Self: RawRepresentable, Self.RawValue == String {
    var image: Image? { get }
}


public extension SymbolImage {
    var image: Image? {
        Image(systemName: rawValue)
    }
}
