import Foundation


// FUNCTIONS LAB PART 2
//Version 10/25/22 5:05 p.m.

print("EXAMPLE OF ADDING A RETURN TO A FUNCTION")
//To understand this, let's look at essay structure example where in the introduction you lay out your plan of how you are going to argue and prove your thesis. And in each paragraph you repeat a piece of the intro as a starting point for the body of the essay. Kind of similar here. You are saying what you are going to prove and then repeat it at the end. (->Int, return).
//Note that you can then take in values, modify them, and return them all in a function!
func numberAdder(input: Int) -> Int {
    let output = input + 5
    return output
}
//This will output 15
print(numberAdder(input: 10))
//This lab will not use returns but the next lab will.

print("\n")

print("EXAMPLE 1: ADDING TO A STRING FOR 2.0")
//Functions can also affect variables that you declare outside of the function (this is referred to as scope), in this example below, the function will add on an "A" into a string
//You also can add (+) a variable to a text String inside a print parameter ( ).
//Create an empty string
var newString = ""
print(newString)

func addToString() {
    newString += "A"
    print("The number of letters I have is " + String(newString))
}
//Where you see " + String(newString)" is how you add a var to a String in a print statement.


//You "call" a function by its name followed by ().
//View how the string gets longer after each function call
addToString()
addToString()
addToString()
addToString()

print("\n")

print( "***PROBLEM 2.0 : STEPPER")
/*
 As you may have guessed, functions are key to making your app work. For example, in every exercise dealing with step count until now, you have simply assigned a number of steps to a steps variable.
 This isn't very realistic seeing as the number of steps you take increments one at a time and continues changing throughout the day.
 A reoccurring process like this is a perfect candidate for a function. Write a function called incrementSteps AFTER the declaration of steps (0) below that will increment steps by one (+1) and then print its value saying "Your current number of step: ".
 Call the function at least 5 times and observe the printouts.
 */
var steps = 0
func incrementSteps() {
    steps = steps + 1
    print("Your current number of steps: " + String(steps))
}
incrementSteps()
incrementSteps()
incrementSteps()
incrementSteps()
incrementSteps()


print("\n")
print("\n")

print("***PROBLEM 2.1 : PROGRESS UPDATE")

/*
 This problem will require you to use if, else if, and else statements, make sure to review those!
 Often, if you want to regularly provide progress updates to your user, you can put your control flow statements that check on progress into a function.
 
 Write a function called progressUpdate AFTER the declaration of constant called goal assigned the value of 10,000.
 Conversions can occur in place, but because we have multiple if/else statements it can get messy looking to be constantly converting the values inside our control flow. To account for this we can simple declare variables at the beginning of our function inside the braces and do the conversion then. So, INSIDE the action of the function start with converting steps and goal into Double and contain or put them into constants "stepUpdate" and "goalUpdate".
 Then begin your if/else statements with the parameters below.
 The function should print "You're off to a good start." if steps is less than 10% of goal, "You're almost halfway there!" If steps is less than half of goal, "You're over halfway there!" If steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise.
 Update steps to different values and call the function and observe the printout. Remember, you can convert numbers using the appropriate Int or Double initializer.
 */
steps = 5000
let goal = 10000
func progressUpdate() {
    let stepUpdate = Double(steps)
    let goalUpdate = Double(goal)
    if stepUpdate < goalUpdate * 0.10 {
        print("You're off to a good start!")
    }
    else if stepUpdate < goalUpdate * 0.50 {
        print("You're almost halfway there!")
    }
    else if stepUpdate < goalUpdate * 0.90 {
        print("You're almost there!")
    }
    else {
        print("You beat your goal!")
    }
}

progressUpdate()

print("\n")

print("EXAMPLE: ADDING INTEGER PARAMETERS ( ) FOR 2.2 & 2.3")
//This part will also ask you to take in parameters into your functions. Parameters  ( ) are values that a function can TAKE IN and modify then proceed to output.
//It's like the introduction paragraph for an essay. You are saying what the topic is (func name) and writing what parts you are going to cover inside parens ( ).
//The way we define parameters is by selecting the INSIDE of the parens of a function and create a variable and specify its type
//An example of taking in a number and outputting it using a function is given below
var finalNumber = 0

//This function is called addNumber and it has two parameters, number 1, and number 2, defined as Ints
func addNumbers(number1 : Int, number2 : Int) {
    finalNumber = number1 + number2
    print(finalNumber)
}

//Below is how we will pass values into the parameters
addNumbers(number1: 2, number2: 2)
addNumbers(number1: 4, number2: 2)
addNumbers(number1: 6, number2: 2)

print("\n")

print("EXAMPLE PARAMETERS USING String FOR 2.2")
//Below is an example of creating a function that takes in a String for the parameter
//Notice how each one is set up and structured.
func greetName(name : String) {
    print(name)
}
greetName(name: "Andrew")

print("\n")

print("***PROBLEM 2.2 : INTRODUCTION FUNCTION")
// Write a new introduction function labeled introduction. It should take two String parameters, name and home, and one Int parameter, age. There will not be a return.
// The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print
// "This is Mary, 32, and is from California." Call the function and observe the printout.
//Hint: You will have to convert age into a String inside the print statement.
//Double Hint: You can add spaces and commas as Strings.
//Then call the function five times passing through different names, homes, and age inputs. Observe the results.
func introduction(name: String, home: String, age: Int) {
    print("This is " + name + ", " + String(age) + ", " + "who is from " + home)
}
introduction(name: "John", home: "Ireland", age: 22)

print("\n")

print("***PROBLEM 2.3 : STARTING ADDITION")
// Write a function called almostAddition that takes two Int arguments (number1, number2) with no return.
// The function should add the two arguments together, subtract 2, and contain the result into a constant named result (one line of code). Then print the result as part of the function.
//Call the function five times passing in different arguments and observe the printout.
func almostAddition(number1: Int, number2: Int)  {
    let result = (number1 + number2) - 2
    print(result)
}
almostAddition(number1: 3, number2: 3)

print("\n")


print("EXAMPLE PARAMETERS USING Double FOR 2.4")

func printNumberAsDouble(number: Double) {
    print(number)
}


print("\n")

print("***PROBLEM 2.4 : STARTING MULTIPLICATION")
// Write a function called multiply that takes two Double arguments (decimal1 & decimal2). Make sure the arguments are contained in a constant named result. The function should multiply the two arguments and print the result.
//Call the function five times passing in different arguments and observe the printout.
func multiply(decimal1: Double, decimal2: Double) {
    let result = decimal1 * decimal2
    print(result)
}
multiply(decimal1: 2.2, decimal2: 3.4)

print("\n")


print("***PROBLEM 2.5 : REWRITING PROGRESS UPDATE - PASSING VALUES")
/*
 
 In many cases you want to provide input to a function. For example, the progress function you wrote in the Functioning App exercise might be located in an area of your project that doesn't have access to the value of steps and goal.
 In that case, whenever you called the function, you would need to provide it with the number of steps that have been taken and the goal for the day so it can print the correct progress statement. In other words, the values of steps and goal is put INSIDE the function and not declared outside of it.
 
 Rewrite the function but name it progressUpdate2, only this time give it two parameters of type Int called givenSteps and givenGoal, respectively. Like before, inside the action, convert givenSteps and givenGoal to Doubles and contain them in constants stepUpdate and goalUpdate respectively.
 It should print "You're off to a good start." if steps is less than 10% of goal (if),
 "You're almost halfway there!" if steps is less than half of goal, "You're over halfway there!" if steps is less than 90% of goal, "You're almost there!" if steps is less than goal, and "You beat your goal!" otherwise (else).
 Call the function five times passing in different arguments and observe the printout.
 */

func progressUpdate2(steps: Int, goal: Int) {
    let stepUpdate = Double(steps)
    let goalUpdate = Double(goal)
    if stepUpdate < 0.1 * goalUpdate {
        print("You're off to a good start.")
    }
    else if stepUpdate < 0.50 * goalUpdate {
        print("You're almost halfway there!")
    }
    else if stepUpdate < 0.90 * goalUpdate {
        print("You're almost there!")
    }
    else {
        print("You beat the goal!")
    }
}

progressUpdate2(steps: 500, goal: 1000)

print("\n")


print("EXAMPLE OF PASSING BOOLEAN VALUE FOR 2.6")

func pickBoolean(value : Bool) {
    print(value)
}
print("\n")


print("***PROBLEM 2.6 : PASSING BOOLEAN VALUES")
//Write a function called phonePickUpPerson in which a Boolean is passed labeled realPerson.
//There is no return.
//In the function write if there is no real person on the line, print "Hang up. Dial another number." Otherwise print "Pick up phone and begin reading sales pitch."
//Call the function twice with different Boolean values.


func phonePickUpPerson(realPerson: Bool) {
    if (!realPerson) {
        print("Hang up. Dial another number.")
    }
    else {
        print("Pick up phone and begin reading sales pitch.")
    }
}
phonePickUpPerson(realPerson: true)
phonePickUpPerson(realPerson: false)
