import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Functions: Returning A Function
 */
func urlMaker(base base: String) -> ([String:String]) -> NSURL? {
  
  func url(parameter: [String:String]) -> NSURL? {
    var paramString = ""
    for (key, value) in parameter {
      let prefix = paramString.characters.count > 0 ? "&" : ""
      paramString += prefix + "\(key)=\(value)"
    }
    return NSURL(string: "\(base)?\(paramString)&site=stackoverflow")
  }
  
  return url
}
let userURLMaker = urlMaker(base: "http://api.stackexchange.com/2.2/users")
userURLMaker.dynamicType

let userURL = userURLMaker(["order":"desc","sort":"reputation"])
print(userURL)