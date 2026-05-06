import Foundation

/// The channel of epg. 
public struct TVChannel: Hashable, Codable {
    
    /// The id of channel
    public let id: String
    
    /// The name of channel
    public let name: String
    
    public init(id: String, name: String) {
        self.id = id
        self.name = name
    }
}
