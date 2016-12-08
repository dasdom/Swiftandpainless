import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Sort
 */
let numbers = [1.1, 2.1, 88.0, 4.0, 11.2, 1.1]

var sorted = numbers.sorted { (a, b) -> Bool in
  return a < b
}

sorted = numbers.sorted(by: <)
