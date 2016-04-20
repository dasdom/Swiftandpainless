import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Generics I
 */
func removeDuplicateInts(a: [Int]) -> [Int] {
  var set = Set(a)
  return a.filter {
    if let _ = set.remove($0) {
      return true
    }
    return false
  }
}

let array = [2, 2, 1, 3, 4, 5, 2, 7, 3]
removeDuplicateInts(array)

func removeDuplicates<T: Hashable>(a: [T]) -> [T] {
  var set = Set(a)
  return a.filter {
    if let _ = set.remove($0) {
      return true
    }
    return false
  }
}

removeDuplicates(array)
removeDuplicates(["foo","bar","bla","foo","blubb"])
