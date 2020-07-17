//
//  Image+SFSymbol.swift
//  SFSymbol
//
//  Created by Nicholas Maccharoli on 2020/07/16.
//

import SwiftUI

@available(iOS 13, *)
public extension Image {
    /// Create Image from SFSymbol
    init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)
    }
}
