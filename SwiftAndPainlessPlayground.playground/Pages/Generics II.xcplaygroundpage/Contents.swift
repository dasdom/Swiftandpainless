import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Generics II
 */
struct Stack<Element>: CustomStringConvertible {
  var items = [Element]()
  mutating func push(item: Element) {
    items.append(item)
  }
  mutating func pop() -> Element {
    return items.removeLast()
  }
  var description: String {
    return "\(items)"
  }
}

var intStack = Stack<Int>()
intStack.push(item: 5)
intStack.push(item: 42)
intStack.pop()

var stringStack = Stack<String>()
stringStack.push(item: "foo")
stringStack.push(item: "bar")
