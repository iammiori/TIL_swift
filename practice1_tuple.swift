var person : (String, Int) = ("miori",24)
print("name : \(person.0) and age : \(person.1)")
person.0 = "miori2"
person.1 = 22
print("name : \(person.0) and age : \(person.1)")

//Naming tuple element
var crossfit : (name: String, round: Int, movement:String) = ("For Time",4,"hang clean")
print("Today WOD is \(crossfit.name) and \(crossfit.round)Rounds. And movement is \(crossfit.movement)")
crossfit.round = 5
print("Today WOD is \(crossfit.name) and \(crossfit.round)Rounds. And movement is \(crossfit.movement)")
