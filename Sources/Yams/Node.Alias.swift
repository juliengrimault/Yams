import Foundation

public struct Alias: Equatable, Hashable {
    public var name: String
    
    /// The location for this node.
    public var mark: Mark?
    
    // the resolved node
    public var anchor: Node
    
    public init(name: String, mark: Mark?, anchor: Node) {
        self.name = name
        self.mark = mark
        self.anchor = anchor
    }
}
