import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Protocols
 */
protocol AnExampleProtocol {
  var a: String { get set }
  var b: Int { get }
  func doStuff()
}

struct AnExampleStruct: AnExampleProtocol {
  var a: String
  let b: Int
  
  func doStuff() {
    print("doing stuff")
  }
}