
import Foundation

class myTest {
    
    public var val1: String?
    
    private var val2: Int?
    
    public var val3: String  {
        return "this is public val"
    }
    
    private var val4: Int {
        return 5
    }
    
    
    init(val1: String? = nil) {
        self.val1 = val1
    }
    
    public func test1() {
        print("this is public func");
    }
    
    private func test2() {
        print("this is private func");
    }
    
}
