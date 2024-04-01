# BinaryChoice
![](https://img.shields.io/badge/platforms-iOS%2010%20%7C%20tvOS%2010%20%7C%20watchOS%204%20%7C%20macOS%2010.14-red)
[![Xcode](https://img.shields.io/badge/Xcode-11-blueviolet.svg)](https://developer.apple.com/xcode)
[![Swift](https://img.shields.io/badge/Swift-5.0-orange.svg)](https://swift.org)
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/wltrup/BinaryChoice)
![GitHub](https://img.shields.io/github/license/wltrup/BinaryChoice)

## IMPORTANT
2024.04.02: This project has been **deprecated**.

## What

**BinaryChoice** is a Swift Package Manager package for iOS/tvOS (10.0 and above), watchOS (4.0 and above), and macOS (10.14 and above), under Swift 5.0 and above,  defining protocols for types that can be initialised from a boolean value and/or can be represented by a boolean value:
```swift
/// A protocol to represent types that have a boolean representation.
///
public protocol BooleanConvertible {
    var booleanDescription: Bool { get }
}

/// A protocol to represent types that can be initialized from a boolean value.
///
public protocol InitializableByBoolean {
    init(_ value: Bool)
}

/// A protocol to represent types having only two values, which can then be
/// mapped to *true* and *false* in a one-to-one fashion, in both directions.
///
public protocol BinaryChoice: InitializableByBoolean, BooleanConvertible {}

/// The Bool type has a natural conformance to *BinaryChoice*.
///
extension Bool: BinaryChoice {

    /// Returns *self*.
    public var booleanDescription: Bool { self }

}
```

## Installation

**BinaryChoice** is provided only as a Swift Package Manager package, because I'm moving away from CocoaPods and Carthage, and can be easily installed directly from Xcode.

## Author

Wagner Truppel, trupwl@gmail.com

## License

**BinaryChoice** is available under the MIT license. See the [LICENSE](./LICENSE) file for more info.
