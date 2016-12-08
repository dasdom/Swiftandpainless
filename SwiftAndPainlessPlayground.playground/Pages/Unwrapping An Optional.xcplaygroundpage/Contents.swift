import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Unwrapping An Optional
 */
var a: String? = "String"
print(a ?? "nil")

// if let
if let b = a {
  print(b)
}

// guard
func c() {
  guard let c = a else { fatalError() }
  print(c)
}
c()

// forced unwrapping
let d = a!
print(d)
/*:
 - note: Avoid the forced unwrapping!
 */
