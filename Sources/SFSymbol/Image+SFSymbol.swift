//
//  Image+SFSymbol.swift
//  SFSymbol
//
//  Created by Nicholas Maccharoli on 2020/07/16.
//

import SwiftUI

public extension Image {
    /// Create Image from SFSymbol
    init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)
    }
}
