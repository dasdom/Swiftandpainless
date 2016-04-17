import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Structs: Definition
 */
struct Person {
  let firstName: String
  let lastName: String
  var age: Int
  
  func name() -> String {
    return "\(firstName) \(lastName)"
  }
}
//: Automatic initializer and print
let person = Person(firstName: "Dominik", lastName: "Hauser", age: 39)
print(person)
print(person.name())