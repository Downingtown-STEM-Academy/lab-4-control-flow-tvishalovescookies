/*:
 ## App Exercise
 
 You decide that you want your math tutor app to have a feature that monitors a students average so that you can notify them if they fall out of the passing range.
 
 Create constants `isAverage`, `isBelowAverage` and `isAboveAverage` and  that equal expressions that evaluate to whether or not `currentAverage` is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is above average, "You're doing great, but try to push it a bit!" if the user is in the target zone, and "You need to study more often" if the user is below the target zone. (1 point)
 
 > Test your code with all 3 of the currentAverage values below. Make sure only 1 is uncommented at a time!
 */

let targetLowerBound = 70
let targetUpperBound = 90

let currentAverage = 67
//let currentAverage = 85
//let currentAverage = 95

//insert your code here
let isAverage = currentAverage >= targetLowerBound && currentAverage <= targetUpperBound
let isBelowAverage = currentAverage < targetLowerBound
let isAboveAverage = currentAverage < targetLowerBound

if(isAverage){
    print("You're doing great, but try to push it a bit!")
}else if(isAboveAverage){
    print("You're on the right track")
}else if(isBelowAverage){
    print("You need to studt more often")
}
//print the results from each current average here.
print("Current Average 1: You need to study more often.")
print("You're doing great, but try to push it a bit!")
print("You need to studt more often")




//: [Previous](@previous)  |  page 5 of 9  |  [Next](@next)
