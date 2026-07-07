import Foundation

struct LogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var value1: Double
    var value2: Double
    var notes: String

    static let value1Label = "Score"
    static let value1Unit = "pts"
    static let value2Label = "Arrows"
    static let value2Unit = "arrows"
    static let notesLabel = "Distance/notes"
    static let entryNoun = "End"
}
