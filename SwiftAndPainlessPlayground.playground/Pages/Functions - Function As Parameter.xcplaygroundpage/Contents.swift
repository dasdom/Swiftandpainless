import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Functions: Function As Parameter
 */
struct Person {
  let name: String
  let languages: [String]
}

func hasMatches(list: [Person], condition: (Person) -> Bool) -> Bool {
  for person in list {
    if condition(person) { return true }
  }
  return false
}

let developer = [Person(name: "Dominik", languages: ["Swift", "ObjC"]),
                 Person(name: "Bill", languages: ["C#", "C++"])]

hasMatches(developer) { (person) -> Bool in
  return person.languages.contains("C#")
}

hasMatches(developer) {
  $0.languages.contains("C#")
}