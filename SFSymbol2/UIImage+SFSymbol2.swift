//
//  UIImage+SFSymbol2.swift
//  SFSymbol
//
//  Created by Aaryan Kothari on 25/07/20.
//


#if canImport(UIKit)
import UIKit

@available(iOS 14.0, *)
public extension UIImage {
    convenience init?(symbol: SFSymbol2) {
        self.init(systemName: symbol.rawValue)
    }
    convenience init?(symbol: SFSymbol2, with configuration: Configuration) {
        self.init(systemName: symbol.rawValue, withConfiguration: configuration)
    }
}

#endif
