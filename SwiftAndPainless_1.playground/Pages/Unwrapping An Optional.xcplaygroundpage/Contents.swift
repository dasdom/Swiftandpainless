import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Unwrapping An Optional
 */
var a: String? = "Swift"
print(a)

// if let
if let b = a {
  print(b)
}

// guard
func c() {
  guard let c = a else { return }
  print(c)
}
c()

// forced unwrapping
let d = a!
print(d)
/*:
 - note: Avoid the forces unwrapping!
 */