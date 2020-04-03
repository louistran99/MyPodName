import Foundation
import MyFoundation
public class MyPodName {
    var pointlessProperty: Any
    var pod = MyFoundation()
    public init (myPointlessProperty: Any) {
        self.pointlessProperty = myPointlessProperty
    }
    public func printSomething () {
        print("Hello there!  An instance of \(MyPodName.self) was successfully created!")
    }
}
