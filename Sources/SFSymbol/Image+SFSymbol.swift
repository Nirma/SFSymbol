//
//  Image+SFSymbol.swift
//  SFSymbol
//
//  Created by Manas Sharma on 7/9/20.
//

#if canImport(SwiftUI)
import SwiftUI

@available(OSX 10.16, *)
extension Image {
    init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)
    }
}

#endif
