import UIKit

var str = "Hello, playground"

struct Person {
    var clother: String
    var shoed: String
    
    func des() {
        print("I like a \(clother) and \(shoed)")
    }
}

var personal = Person(clother: "red", shoed: "blue")
var another = Person(clother: "black", shoed: "white")

var copyPersonal = personal
copyPersonal.clother = "pink"
personal.des()
copyPersonal.des()

print(personal)
print(copyPersonal)


class People {
    var name: String
    var age: String
    
    init(name: String, age: String) {
        self.name = name
        self.age = age
    }
    
    func des() {
        print("People has \(name)")
    }
}

var people = People(name: "John", age: "12")
var copyPeople = people

copyPeople.name = "Smith"
people.des()
copyPeople.des()

