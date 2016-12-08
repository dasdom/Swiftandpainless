import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Type Inference I
 Swift can infere the type of a constant or a variable.
 */
let a = 42
type(of: a)

let b = 42.0
type(of: b)
/*:
 The type of 42 in the following line is infered to be Double because `b` is a Double.
 */
let d = b + 42
type(of: d)
/*:
 But you can also set the type explicitly.
 */
let e: Float = 42.0
type(of: e)
