
import Foundation

public class myTest {
    
    public var val1: String?
    
    private var val2: Int?
    
    public var val3: String  {
        return "this is public val"
    }
    
    private var val4: Int {
        return 5
    }
    
    fileprivate var var5: Double {
        return 4.4
    }
    
    
   public init(_ val1: String? = nil, val2: Int? = 0) {
        self.val1 = val1
        self.val2 = val2
    }
    
    
    public func test1() {
        print("this is public func");
    }
    
    private func test2() {
        print("this is private func");
    }
    
}
