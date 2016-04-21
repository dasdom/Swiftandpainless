import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Enums
 */
enum GithubURL {
  case Repositories(String)
  case Users(String)
  
  var baseURLString: String { return "https://api.github.com" }
  
  func url() -> NSURL? {
    switch self {
    case .Repositories(let user):
      return NSURL(string: "\(baseURLString)/users/\(user)/repos")
    case .Users(let searchString):
      return NSURL(string: "\(baseURLString)/search/users?q=\(searchString)")
    }
  }
}

let url = GithubURL.Repositories("dasdom")
url.url()

enum Bla: Int {
  case Blubb = 2
}