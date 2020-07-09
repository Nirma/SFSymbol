//
//  UIImage+SFSymbol.swift
//  SFSymbol
//
//  Created by Manas Sharma on 7/9/20.
//

#if canImport(UIKit)
import UIKit

public extension UIImage {
    convenience init?(symbol: SFSymbol, with configuration: Configuration? = nil) {
        self.init(systemName: symbol.rawValue, withConfiguration: configuration)
    }
}

#endif
