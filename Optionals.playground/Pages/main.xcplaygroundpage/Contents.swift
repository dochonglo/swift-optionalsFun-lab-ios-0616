/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢"
// By optional clicking the pet variable, it is a String type.






/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String?
// By optional clicking the pet variable, it is a Optional String type.






/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
// The value is currently nil.






/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
// write your code here

petName = "Margo"
// This new assigned value is still of type Optional String.




/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
// write your code here
print("\(petName)")
// We see "Optional("Margo")"






/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
// write your code here
if petName != nil {
    print("\(petName)")
} else {
    print("There is not pet name.")
}
// We see "Optional("Margo")"





/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
// write your code here
if let name = petName {
    print(name)
}






/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?
// write your code here
if anotherPetName == nil {
    print("The value of anotherPetName is nil")
}






/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
// write your code here
anotherPetName = "Another name"

if let anotherName = anotherPetName {
    print("anotherPetName has no value.")
}











/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
// write your code here
let newString : String?
newString = "Brand new string"
// We are able to assign a value to this Optional constant because we haven't initialized it with a value before.








/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
// write your code here
// let anotherNewString : String? = nil
// anotherNewString = "Another brand new string"
// we cannot assign a value to it because it was already assigned to nil.








//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
