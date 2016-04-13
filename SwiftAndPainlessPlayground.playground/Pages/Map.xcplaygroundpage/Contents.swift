import UIKit
/*:
 [⬅️](@previous) [➡️](@next)
 # Map
 */
let dateFormatter = NSDateFormatter()
dateFormatter.dateFormat = "dd.MM.yyyy HH:mm"

let now = NSDate()
let past = NSDate(timeIntervalSinceNow: -1_000_000_000)
let startOfTime = NSDate(timeIntervalSince1970: 0)

let dateStrings = [now, past, startOfTime].map { (date) -> String in
  return dateFormatter.stringFromDate(date)
}