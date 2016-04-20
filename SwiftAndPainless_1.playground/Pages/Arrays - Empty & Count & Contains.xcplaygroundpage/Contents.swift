import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Arrays: Empty & Count & Contains
 */
let array = Array((1..<10).reverse())

if array.isEmpty {
  print("array is empty")
} else {
  print("array has \(array.count) elements")
}

array.contains(5)
let hasEvenLessThanThree = array.contains { (i) -> Bool in
  return i < 3 && i%2 == 0
}
hasEvenLessThanThree
