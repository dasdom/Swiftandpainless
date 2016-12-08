import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Functions: Basics I
 */
func add(a: Int, b: Int) -> Int {
  return a+b
}

let sum = add(a: 3, b: 5)
/*:
 ## External parameter names
 */
func concat(string: String, to existing: String) -> String {
  return existing + string
}

let result = concat(string: " is great", to: "Swift")
