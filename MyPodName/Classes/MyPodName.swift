import Foundation

public class MyPodName {
    var pointlessProperty: Any
    public init (myPointlessProperty: Any) {
        self.pointlessProperty = myPointlessProperty
    }
    public func printSomething () {
        print("Printing to the console so we know the sample cocoapods is working!!!")
    }
}
