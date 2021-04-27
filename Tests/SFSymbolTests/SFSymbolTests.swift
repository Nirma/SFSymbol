//
//  SFSymbolTests.swift
//  SFSymbolTests
//
//  Created by Nicholas Maccharoli on 2019/10/28.
//  Copyright © 2019 Nicholas Maccharoli. All rights reserved.
//

import XCTest
import UIKit
@testable import SFSymbol

class SFSymbolTests: XCTestCase {
    func testAllSymbolsExist() {
        let symbols1 = SFSymbol.allCases.map(\.rawValue)
        let symbols2 = SFSymbol2.allCases.map(\.rawValue)
        
        let allSymbols = symbols1 + symbols2
        
        for symbolName in allSymbols {
            let image = UIImage(systemName: symbolName)
            XCTAssert(image != nil, "\(symbolName) does not exist!")
        }
    }
}
