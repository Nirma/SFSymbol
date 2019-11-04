# SFSymbol
[![Build Status](https://travis-ci.org/Nirma/SFSymbol.svg?branch=master)](https://travis-ci.org/Nirma/SFSymbol)
![Swift 5.0](https://img.shields.io/badge/Swift-5.1-orange.svg)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/SFSymbol.svg)](#cocoapods)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

All the SFSymbols at your fingertips

## Usage 
`SFSymbol` is an `enum` that contains the identifier strings of all SFSymbols that were available at the time of this writing. 
For example `SFSymbol.playCircle` produces the `String` `"play.circle"` that can then be used to instantiate a system symbol via:

#### UIKit

```swift
    UIImage(systemName: SFSymbol.playCircle)
```

*or*

#### SwiftUI

```swift
    Image(systemName: SFSymbol.playCircle)
```


## About 
SFSymbols is a real treat from apple, Apple's official list of Symbols that are 
available to use free of charge when writing software on any of Apple's recent platforms.
There is one downfall however, it is a pain in the neck to look up exact symbol names, take for example: 

`"square.and.line.vertical.and.square.fill"`

That is a long string to remember and digging through the catalog of SF Symbols to find in would be quite a waste of time.

Wouldn't it be easier if you could just use code complete?

![](https://media.giphy.com/media/cNew6PB7LOm0QRT0B7/giphy.gif)

Thats what this super micro library aims to do.

## Installation 

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
