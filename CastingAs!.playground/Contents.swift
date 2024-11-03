import UIKit

class Animal  {
    var name : String
    
    init( n:String) {
        name = n
    }
}
class Human: Animal {
    func code() {
        print( "Typing anyway..")
    }

}
class Fish: Animal {
    func breathUnderWater() {
        print("Breathing under water.")
    }
}

let angela = Human(n: "Angela Yu")
let jack = Human(n: "Jack Bauer")
let nemo = Fish(n: "Nemo")


let neighbors = [angela, jack, nemo]
 
var neighbor1 = neighbors[0]

func findNemo(from animals : [Animal] ){
    for animal in animals {
        if animal is Fish {
            print(animal.name)
            let fish = animal as! Fish
            fish.breathUnderWater()
        }
        
        
        
    }
}

findNemo(from: neighbors)
