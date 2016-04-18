import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Extensions
 */
extension String {
  var countVovels: Int {
    let vovels: [Character] = ["a", "e", "i", "o", "u"]
    return self.lowercaseString.characters.reduce(0) {
      return $0 + (vovels.contains($1) ? 1 : 0)
    }
  }
}

let test = "This is a test string"
let numberOfVovels = test.countVovels