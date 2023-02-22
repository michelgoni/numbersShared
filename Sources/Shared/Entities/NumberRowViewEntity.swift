import Foundation

public struct NumberRowViewEntity: Codable, Identifiable, Equatable {
    public var id: UUID
    public let numberValue: Int
    public let numberFact: String

    public init(id: UUID = UUID(), numberValue: Int, numberFact: String) {
        self.id = id
        self.numberValue = numberValue
        self.numberFact = numberFact
    }
}
