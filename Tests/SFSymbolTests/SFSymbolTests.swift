//
//  SFSymbolTests.swift
//  SFSymbolTests
//
//  Created by Nicholas Maccharoli on 2019/10/28.
//  Copyright © 2019 Nicholas Maccharoli. All rights reserved.
//

import XCTest
#if canImport(UIKit)
    import UIKit
#elseif canImport(Cocoa)
    import Cocoa
#endif

@testable import SFSymbol

class SFSymbolTests: XCTestCase {
    func testAllSymbolsExist() {
        for symbol in SFSymbol.allCases {
            #if os(iOS)
                let image = UIImage(systemName: symbol.rawValue)
                XCTAssert(image != nil, "\(symbol.rawValue) does not exist!")
            #elseif os(macOS)
                if #available(macOS 11, *) {
                    let image = NSImage(systemSymbolName: symbol.rawValue, accessibilityDescription: nil)
                    XCTAssert(image != nil, "\(symbol.rawValue) does not exist!")
                }
            #endif
        }
    }

    func testConvenienceInitializer() {
        #if os(iOS)
            let image = UIImage(symbol: .airplane)
            XCTAssert(image != nil, "UIImage(symbol:) initializer is broken.")
        #elseif os(macOS)
            if #available(macOS 11, *) {
                let image = NSImage(symbol: .airplane)
                XCTAssert(image != nil, "NSImage(symbol:) initializer is broken.")
            }
        #endif
    }
}
