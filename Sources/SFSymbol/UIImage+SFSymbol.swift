//
//  UIImage+SFSymbol.swift
//  SFSymbol
//
//  Created by Manas Sharma on 7/9/20.
//

#if canImport(UIKit)
import UIKit

@available(iOS 13.0, *)
public extension UIImage {
    convenience init?(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)
    }
    convenience init?(symbol: SFSymbol, with configuration: Configuration) {
        self.init(systemName: symbol.rawValue, withConfiguration: configuration)
    }
}

#endif
