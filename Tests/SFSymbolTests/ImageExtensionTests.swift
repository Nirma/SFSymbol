//
//  Image+Tests.swift
//  SFSymbol
//
//  Created by Nicholas Maccharoli on 2020/07/16.
//

import XCTest
import SwiftUI
@testable import SFSymbol

@available(macOS 11, *)
class ImageExtensionTests: XCTestCase {
    func testImagefromSFSymbol() {
        let imageFromSFSymbol = Image(symbol: .aSquare)
        let imageFromSymbolString = Image(systemName: SFSymbol.aSquare.rawValue)

        XCTAssert(imageFromSFSymbol == imageFromSymbolString, "Image(symbol:) is broken")
    }
}
