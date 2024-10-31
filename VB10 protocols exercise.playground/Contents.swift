import UIKit

var str = "hello playground"

protocol HelloProtocol {
    var name: String {
        get
    }
    
    func sayHello(value: String)
    init(name: String)
    
    }
class FirstClass : HelloProtocol {
    required init(name: String) {
        self.name = name
    }
        
    var name: String = ""
    
    
    func sayHello(value: String) {
        print(value)
    }
}
