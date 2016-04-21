import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Protocols
 */
protocol AnExampleProtocol {
  var a: String? { get set }
  func doStuff()
}

protocol BProtocol {
  var b: Int { get }
}

struct AnExampleStruct: AnExampleProtocol, BProtocol {
  var a: String?
  let b: Int
  
  func doStuff() {
    print("doing stuff")
  }
}
