import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Protocols And Types
 */
protocol ASetable {
  var a: String { get set }
}

struct AStruct: ASetable {
  var a: String
}

class AClass: ASetable {
  var a: String
  init(a: String) { self.a = a }
}

var aStruct = AStruct(a: "Bla")
let aClass = AClass(a: "Blubb")
var array: [ASetable] = [aStruct, aClass]

aStruct.a = "Hello"
aClass.a = "World"

aStruct.a
array
