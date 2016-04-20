import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Functions: Capturing Values
 Nested functions and closures can capture values from the surrounding scope.
 */
func outer() {
  let value = 42
 
  func inner() {
    print("\(value)")
  }
  inner()
}

outer()


let anotherValue = 11
let aClosure = { () -> Int in
  return anotherValue * 2
}

aClosure()