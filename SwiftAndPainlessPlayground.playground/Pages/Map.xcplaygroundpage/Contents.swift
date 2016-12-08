import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Map
 */
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "dd.MM.yyyy HH:mm"

let now = Date()
let past = Date(timeIntervalSinceNow: -1_000_000_000)
let startOfTime = Date(timeIntervalSince1970: 0)

let dates = [now, past, startOfTime]

let dateStringsFirst = dates.map( { (date) -> String in
  return dateFormatter.string(from: date)
})

let dateStringsSecond = dates.map { (date) -> String in
  return dateFormatter.string(from: date)
}

let dateStringsThird = dates.map {
    dateFormatter.string(from: $0)
}

let dateStringsFourth = dates.map(dateFormatter.string)
