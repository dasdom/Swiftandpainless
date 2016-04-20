import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Arrays: Access & Replace
 */
var array = Array(1...10)
let a = array[2]

array[2] = 11
array[3...5] = [22,33]

print(array)
