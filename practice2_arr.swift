var names : Array<String> = ["miori","miori1","miori2","miori"]
//var names : [String] = ["miori","miori1","miori2","miori"]

var emptyArr : [Any] = [Any]()
//var emptyArr : [Any] = Array<Any>()
//var emptyArr : [Any] = []

print(emptyArr.isEmpty)
print(names.count)

print(names[2])
names[2]="mac"
print(names[2])

names.append("tiger")
names.append(contentsOf:["jhon","macbook"])
names.insert("happy",at:2)

print(names)
print(names.index(of: "happy"))
print(names.first)

let first = names.removeFirst()
let last : String = names.removeLast()
let indexZero : String = names.remove(at:0)

print(first)
print(last)
print(indexZero)
print(names[1 ... 3])
