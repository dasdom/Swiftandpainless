import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Filter
 */
let numbers = [5, 3, 4, 42, 22, 98, 13, 11]
let even = numbers.filter { (number) -> Bool in
  number%2 == 0
}

let odd = numbers.filter {
  $0%2 == 1
}