import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Structs: Mutating
 Methods that change properties of the struct have to be marked `mutating`.
 */
struct Person {
  let firstName: String
  var age: Int
  
  mutating func increaseAge() {
    age += 1
  }
}

var me = Person(firstName: "Dominik", age: 39)
me.increaseAge()
print(me)
