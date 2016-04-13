import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Unwrapping An Optional
 */
var a: String? = "Swift"
print(a)

if let b = a {
  print(b)
}

func c() {
  guard let c = a else { return }
  print(c)
}
c()

let d = a!
print(d)
