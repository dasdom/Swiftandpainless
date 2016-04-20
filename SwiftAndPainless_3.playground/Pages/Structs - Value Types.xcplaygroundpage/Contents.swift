import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Structs: Value Types
 */
struct Person {
  let firstName: String
  let lastName: String
  var age: Int
}

var p1 = Person(firstName: "Dominik", lastName: "Hauser", age: 30)

let p2 = p1

p1.age = 39

print(p1.age)
print(p2.age)
