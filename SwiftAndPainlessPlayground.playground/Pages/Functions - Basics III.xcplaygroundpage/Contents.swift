import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Functions: Basics III
 ## Returning Tuples
 */
func minMax(numbers: Int...) -> (min: Int, max: Int) {
  precondition(numbers.count > 0)
  
  var min = Int.max
  var max = Int.min
  for number in numbers {
    if number <= min {
      min = number
    }
    if number >= max {
      max = number
    }
  }
  return (min, max)
}

let result = minMax(numbers: 23, 3, 42, 5, 666)
let min = result.min
let max = result.max

print("min: \(result.0), max: \(result.1)")
