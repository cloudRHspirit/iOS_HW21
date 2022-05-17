//MARK: - Importing Frameworks
import Foundation

//MARK: - Structures
struct Ancestor: Codable {
    var scientificName: String
    var taxonRank: String?
}

struct EOLHierarchy: Codable {
    var ancestors: [Ancestor]?
}
