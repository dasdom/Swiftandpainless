import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Map
 */
let dateFormatter = NSDateFormatter()
dateFormatter.dateFormat = "dd.MM.yyyy HH:mm"

let now = NSDate()
let past = NSDate(timeIntervalSinceNow: -1_000_000_000)
let startOfTime = NSDate(timeIntervalSince1970: 0)

let dates = [now, past, startOfTime]
let dateStringsFirst = dates.map( { (date) -> String in
  return dateFormatter.stringFromDate(date)
})

let dateStringsSecond = dates.map { (date) -> String in
  return dateFormatter.stringFromDate(date)
}

let dateStringsThird = dates.map {
  dateFormatter.stringFromDate($0)
}
