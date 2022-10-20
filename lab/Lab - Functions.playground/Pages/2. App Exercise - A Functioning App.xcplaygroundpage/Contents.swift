/*:
 ## App Exercise - A Functioning App
 
 As you may have guessed, functions are key to making your app work. For example, in every exercise dealing with correctQuestions until now, you have simply assigned a number of correct Questions to a `correctQuestions` variable. This isn't very realistic seeing as the number of questions you get correct increments one at a time and continues changing throughout the quiz.
 
 A reoccurring process like this is a perfect candidate for a function. Write a function called `incrementCorrect` after the declaration of `correctQuestions` below that will increment `correctQuestions` by one and then print its value. Call the function multiple times and observe the printouts. (1 point)
 */
var correctQuestions: Double = 13


/*:
 Similarly, if you want to regularly provide results updates to your user, you can put your control flow statements that check on results into a function. Write a function called `reportGrade` after the declaration of `totalQuestions` below. The function should print "You got <correctQuestions> out of <totalQuestions> correct. That's a <insert letter grade here>." Use a switch or if-else-if block to assign the grade. Try to write this as efficiently as possible. (1 point)
 */
let totalQuestions: Double = 20


//: [Previous](@previous)  |  page 2 of 6  |  [Next](@next)
