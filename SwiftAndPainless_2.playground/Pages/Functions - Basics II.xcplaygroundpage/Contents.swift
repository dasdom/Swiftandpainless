import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Functions: Basics II
 ## Variable number of parameters
 */
func average(numbers: Int...) -> Int? {
  guard numbers.count > 0 else { return nil }
  
  var sum = 0
  for number in numbers {
    sum += number
  }
  return sum/numbers.count
}

let a = average(3, 5, 23, 42)