import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Functions: Basics I
 */
func add(a: Int, b: Int) -> Int {
  return a+b
}

let sum = add(3, b: 5)
/*:
 In Swift 3.0 [this will be called like this](https://github.com/apple/swift-evolution/blob/master/proposals/0046-first-label.md)
 ```
 add(a: 3, b: 5)
 ```
 .
 
 ## External parameter names
 */
func concat(string: String, to existing: String) -> String {
  return existing + string
}

let result = concat(" is great", to: "Swift")