/*:
 ## Exercise - Switch Statements
 
 > `switch` statements must be exhaustive. Use the default: key word as a catch all.
 
 Imagine you're on a baseball team nearing the end of the season. Create a `leaguePosition` constant with a value of 1. Using a `switch` statement, print "Champions!" if the `leaguePosition` is 1, "Runners up" if the value is 2, "Third place" if the value is 3, and "Bad season!" in all other cases. Add a few different values of leaguePosition to test it out (.5 points).
 */
let leaguePosition = 3

switch leaguePosition {
case 1:
    print("Champions")
case 2:
    print("Runners up")
case 3:
    print("Third Place")
default:
    print("Bad Season!")
}

/*:
 Write a new `switch` statement that prints "Medal winner" if `leaguePosition` is within the range of 1-3. Otherwise, print "No medal awarded". (.5 points)
 */


switch leaguePosition {
case 1...3:
    print("Medal winner")
default:
    print("Bad Season!")
}

//: [Previous](@previous)  |  page 6 of 9  |  [Next](@next)
