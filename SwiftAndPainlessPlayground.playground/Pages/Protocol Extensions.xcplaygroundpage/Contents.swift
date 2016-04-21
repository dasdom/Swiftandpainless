import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Protocol Extensions
 */
protocol AnExampleProtocol {
  func printSomething() -> String
}

extension AnExampleProtocol {
  func printSomething() -> String {
    return "Yeah! It works!"
  }
}

struct AnExampleStruct: AnExampleProtocol {
  func printSomething() -> String {
    return "bla"
  }
}

let something = AnExampleStruct().printSomething()
