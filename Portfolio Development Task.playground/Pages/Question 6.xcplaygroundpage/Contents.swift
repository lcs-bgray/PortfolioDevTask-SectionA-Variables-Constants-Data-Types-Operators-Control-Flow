/*:
 # Question 6

 Imagine that you are writing an automatic coaching app that gives feedback based on how much a person has run in a day compared to their goal.
 
 Create a constant called `targetDistance` of type `Double`.
 
 Create a variable called `currentDistanceRun` of type `Double`.
 
 Write a **single** if statement with multiple branches that provides feedback according to the following specifications:
 
 * when the person has run less than 10% of their target distance, print "Great start, keep it up!"
 * when the person has run between 45% and up to but not including 50% of their target distance, print "You're almost at halfway!"
 * when the person has run exactly half their target distance, print "Halfway there!"
 * when the person has run more than 90% of their target distance but not the entire target distance, print "Nearly done!"
 * when the person has run their entire target distance, print "GREAT JOB! You're finished the run."
 
 */
// Answer question 6 below
let targetDistance = 1.0
var currentDistanceRun = Double()

if currentDistanceRun == 0.1 {
    print("Great start, keep it up!")
}
if currentDistanceRun == 0.45 {
    print("You're almost at halfway!")
}
if currentDistanceRun == 0.46 {
    print("You're almost at halfway!")
}
if currentDistanceRun == 0.47 {
    print("You're almost at halfway!")
}
if currentDistanceRun == 0.48 {
    print("You're almost at halfway!")
}
if currentDistanceRun == 0.49 {
    print("You're almost at halfway!")
}
if currentDistanceRun == 0.5 {
    print("Halfway there!")
}
if currentDistanceRun == 0.9 {
    print("Nearly done!")
}
if currentDistanceRun == 0.91 {
    print("Nearly done!")
}
if currentDistanceRun == 0.92 {
    print("Nearly done!")
}
if currentDistanceRun == 0.93 {
    print("Nearly done!")
}
if currentDistanceRun == 0.94 {
    print("Nearly done!")
}
if currentDistanceRun == 0.95 {
    print("Nearly done!")
}
if currentDistanceRun == 0.96 {
    print("Nearly done!")
}
if currentDistanceRun == 0.97 {
    print("Nearly done!")
}
if currentDistanceRun == 0.98 {
    print("Nearly done!")
}
if currentDistanceRun == 0.99 {
    print("Nearly done!")
}
if currentDistanceRun == 1.0 {
    print("GREAT JOB! You're finished the run.")
}

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 * Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).
 */
