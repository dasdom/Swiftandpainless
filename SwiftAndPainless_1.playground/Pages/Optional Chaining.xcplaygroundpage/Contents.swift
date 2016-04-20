import Foundation
/*:
 [⬅️](@previous) [➡️](@next)
 # Unwrapping An Optional
 */
struct Person {
  var name: String
  var github: String
}
struct Meetup {
  var speaker: Person?
  var numberOfAttendees: Int
}

var meetup: Meetup?
let me = Person(name: "Dominik", github: "dasdom")
meetup = Meetup(speaker: me, numberOfAttendees: 200)

let speakerName = meetup?.speaker?.name
speakerName.dynamicType

/*:
 Optional chaining returns nil if one of the elements in the chain returns nil. Also works with function/method calls.
 */