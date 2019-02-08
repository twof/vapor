import Core
import NIO


extension IOError: Debuggable {
    public var identifier: String {
        return String(describing: self.errnoCode)
    }
    
    public var reason: String {
        return self.description
    }
}
