import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Generics III
 */
struct ExclusiveStack<Element where Element: Equatable>: CustomStringConvertible {
  var items = [Element]()
  mutating func push(item: Element) {
    if !items.contains(item) {
      items.append(item)
    }
  }
  mutating func pop() -> Element {
    return items.removeLast()
  }
  var description: String {
    return "\(items)"
  }
}

var stringStack = ExclusiveStack<String>()
stringStack.push("foo")
stringStack.push("bar")
stringStack.push("foo")