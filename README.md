# SFSymbol: SFSymbols 4, 3.3, 2 and 1.1 
[![Build Status](https://travis-ci.org/Nirma/SFSymbol.svg?branch=master)](https://travis-ci.org/Nirma/SFSymbol)
[![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-purple.svg)](https://github.com/apple/swift-package-manager)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/SFSymbol.svg)](#cocoapods)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

All the SFSymbols at your fingertips (SFSymbol 1.1 & 2)

## Usage 
`SFSymbol` and `SFSymbol2` are an `enum`s that contain the identifier strings of all of apple's `SFSymbol` and `SFSymbol2`.

For example `SFSymbol.playCircle` produces the `String` `"play.circle"` that can then be used to instantiate a system symbol via:

#### UIKit

```swift
    UIImage(symbol: SFSymbol4.Digitalcrown.arrowClockwiseFill)
```

*or*

#### SwiftUI

```swift
    Image(symbol: SFSymbol4.Digitalcrown.arrowClockwiseFill)
```


## About 
SFSymbols (1.1 and 2) is a real treat from apple, Apple's official list of Symbols that are 
available to use free of charge when writing software on any of Apple's recent platforms.
There is one downfall however, it is a pain in the neck to look up exact symbol names, take for example: 

`"square.and.line.vertical.and.square.fill"`

That is a long string to remember and digging through the catalog of SF Symbols to find in would be quite a waste of time.

Wouldn't it be easier if you could just use code completion?

![](https://media.giphy.com/media/jQ7lTLsv2poo2qLkUA/giphy.gif)

Thats what this super micro library aims to do.

## Installation 

### Swift Package Manager (Preferred)
Since Xcode integrated swift package manager natively into the IDE you can add SFSymbol simply by:

**`File`-> `Swift Packages` -> `Add Package Dependency...`**

when prompted to enter a package URL paste: 

`https://github.com/Nirma/SFSymbol` 


and click next & finish to automagically install SFSymbol through Xcode & SPM!

### Manual 
Don't want that additional third party dependency? Then just simply copy over the file [`SFSymbol.swift`](https://github.com/Nirma/SFSymbol/blob/master/Sources/SFSymbol/SFSymbol.swift) into your project's appropriate folder!

### Cocoapods
Just add this line to your podfile:

```shell
pod 'SFSymbol'
```

### Carthage

```shell
github "Nirma/SFSymbol"
```

## Contributing to this project
**Contributions are highly welcome**

If there is something you wish to fix about the project, or wish to add any other kind of enhancements,
propose to add to the project. Please feel free to send over a pull request 
or open an issue for this project.

## License

SFSymbol is released under the MIT license. [See LICENSE](https://github.com/Nirma/SFSymbol/blob/master/LICENSE) for details.
