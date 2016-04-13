import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Arrays: Iterating & Enumerate
 */
var array = Array((1..<10).reverse())

var result = 0
for num in array {
  result += num
}
print(result)


array = [42]

for (index, value) in array.enumerate() {
  print("index: \(index), value: \(value)")
}
