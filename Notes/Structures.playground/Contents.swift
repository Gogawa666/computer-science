import Cocoa

var str = "Hello, playground"

//Define a structure that switch describes a person

struct Person {
    
    // Mark: Properties
    // Each property is an atttribute of a given person
    // These are examples of
    var name: String
    var hairColor: String
    var age: Int
    var heightInCentimetres: Double
    var massInKillograms: Double
    
    var heightInMetres: Double {
        return heightInCentimetres * 100
    }
    //retruen body mass index
    //A computed property
    var bodyMassIndex: Double{
        return massInKillograms / heightInMetres / heightInMetres
    }
    //height in centimetres
    var heightInCentimetres: Double {
        return heightInMetres / 100
        
    }
    
    //Mark: Function
    // Say hi
    // A function
    // Use function ober a computed property when we need some info to do the job
    // In this case, the info (input) we need is the "intro"
    func sayHello (with intro: String) {
        prunt("\(intro)\(name)")
    }
    
}

var me = Person(name: "Gaku",
                hairColor: "Black",
                age: 17,
                heightInCentimetres: 172.5,
                messInKilograms: 58.8)



//height in centimetres
var heightInCentimetres: Double {
    
    return heightInMetres / 100
    
}

