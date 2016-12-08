import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Arrays: Remove
 */
var array = Array(1...10)

let a = array.removeLast()

let b = array.remove(at: 4)

array.removeSubrange(2..<5)

array = []
