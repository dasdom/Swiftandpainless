import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Encapsulation
 */
class A {
  struct B {
    let b: String
  }
}

let b = A.B(b: "Yo!")
print(b)
/*:
 This even works in methods.
 */
class C {
  func doStuff() {
    
    struct D {
      let d = "Yolo"
    }
    
    print(D().d)
  }
}

C().doStuff()
