//
//  Image+SFSymbol.swift
//  SFSymbol
//
//  Created by Aaryan Kothari on 25/07/20.
//

import SwiftUI

@available(iOS 14, *)
public extension Image {
    /// Create Image from SFSymbol
    init(symbol: SFSymbol2) {
        self.init(systemName: symbol.rawValue)
    }
}
