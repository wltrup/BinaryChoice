import Foundation

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
