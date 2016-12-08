import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Defer
 */

func foo(_ a: Int) {
  defer {
    print(message)
  }
  
  let message = "I must go now"
  if a < 5 {
    print("a is less than 5")
    return
  } else if a < 10 {
    print("a is less than 10")
    return
  } else {
    print("a is an Int")
    return
  }
}

foo(1)
print("")
foo(9)
