import Foundation
import PathKit

public var kSwiftyMockyCommand = Path("mocky")
public var kSourceryVersion = "1.5.3"
public var kDefaultSourceryCommand = Path("mint run michal-maciag/Sourcery@\(kSourceryVersion) sourcery --disableCache")

public protocol AutoMockable {}

public enum MockyError: Swift.Error {
    case targetNotFound
    case projectNotFound
    case mockNotFound
    case internalFailure
    case writingError
    case overrideWarning
    case versionMismatch
}
