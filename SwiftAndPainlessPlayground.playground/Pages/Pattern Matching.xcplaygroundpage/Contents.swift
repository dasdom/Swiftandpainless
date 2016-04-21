import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Pattern Matching
 */
func foo(response: (Int, String, [String:String])) {
  switch response {
  case let (400...499, base, dict) where base.hasPrefix("https") && dict.isEmpty:
    print("Error", base, dict)
  case let (_, baseURL, _) where baseURL.hasPrefix("https"):
    print(baseURL)
  case (200, let base, _):
    print(base)
  default:
    break
  }
}

foo((400, "https://api.github.com", [String:String]()))
foo((200, "http://google.com", ["foo":"bar"]))
foo((500, "https://", ["hello":"Swift"]))

let greatBlogPost = NSURL(string: "http://appventure.me/2015/08/20/swift-pattern-matching-in-detail/")
