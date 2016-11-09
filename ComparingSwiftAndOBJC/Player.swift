import Foundation

class Player  {
    
    // properties
    var score : Int
    var name : String {
        // property observers
        willSet {
            print("About to change name to: \(newValue)")
        }
        didSet {
            print("Have changed name from: \(oldValue)")
        }
    }
    var age:Int

    // methods
    func description() -> String {
        let car = Vehicle()
        car.type = "Tesla Model 3"
        car.year = 2014
        car.numberOfWheels = 4
        
        
        return("Player \(name) has a score of \(score), and like \(car)\n")
    }
    
    // initializers
    init() {
        self.name = "John Doe"
        self.score = 0
        self.age = 37
    }
    
    init(name: String) {
        self.name = name
        self.score = 1000
        self.age = 35
    }
}
