import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Type Inference II
 Type inference even works with functions.
 */
func a() -> Int {
  return 42
}

func a() -> Double {
  return 5.0
}

let b: Int = a()
let c: Double = a()

/*:
 In this example Swift uses the function depending on the return type. 
 
 - note: Be careful. This can lead to code that is hard to reason about.
 */
