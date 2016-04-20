import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Reduce
 */
let numbers = Array(1...100)

var sum = numbers.reduce(0) { (current, next) -> Int in
  return current + next
}

sum = numbers.reduce(0) { (current, next) -> Int in
  current + next
}

sum = numbers.reduce(0) { (current, next) in
  current + next
}

sum = numbers.reduce(0) {
  $0 + $1
}

sum = numbers.reduce(0, combine: +)

/*:
 This is all the same!
 */