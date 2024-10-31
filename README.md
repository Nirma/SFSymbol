# SFSymbol: SFSymbols 6 through 1.1 
![Build Status](https://github.com/nirma/sfsymbol/actions/workflows/build.yml/badge.svg)
[![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-purple.svg)](https://github.com/apple/swift-package-manager)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/SFSymbol.svg)](#cocoapods)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

All the SFSymbols at your fingertips (SFSymbol 6 through 1.1)

![demo6](https://github.com/user-attachments/assets/5b1958b4-d3ab-4749-98c6-9b2fc04b33df)


## Usage 
`SFSymbol6`, `SFSymbol5` and so on are `enum`s that contain the identifier strings of all of apple's SFSymbols version 6 through 1.1.

For example `SFSymbol6.Camera.cameraMeteringPartial.image` produces a SwiftUI `Image` or omitting the `.image` part will return an enum case with the associated raw value of `"camera.metering.partial"`.


https://github.com/user-attachments/assets/96eb227f-e34e-442c-b42f-e5826973030c


#### SwiftUI

```swift
    SFSymbol6.Camera.cameraMeteringPartial.image
```

*or*

#### UIKit

```swift
    UIImage(symbol: SFSymbol6.Camera.cameraMeteringPartial)
```


## Installation 

### Swift Package Manager (Preferred)
Simply add a package to your project passing in `https://github.com/Nirma/SFSymbol` and your preferred version i.e `3.0`

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
