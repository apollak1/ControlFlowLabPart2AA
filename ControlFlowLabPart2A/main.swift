import Foundation

/*
 version 10/7/22
 CONTROL FLOW LAB PART 2 A
 
 LAB FUNDAMENTALS:
 You may notice this text is dark grey, that is because it is inside a PARAGRAPH COMMENT, a paragraph comment is made by using an open paragraph symbol: /* followed by a closed paragraph symbol : */
 You will also see SINGLE LINE COMMENTS
 A single line comment is made with two (2) forward slashes
 //Hello world!
 You will also see a statement called print()
 Anything written inside the two parentheses ( ) will be printed out to the command line in your code.
 print("Hello world!") will print out Hello World in the console
 print(4+5) will print out the value of 4 + 5, which is 9
 print(2-1) will print out the value of 2 - 1, which is 1
 
 
 LAB INFORMATION:
 This lab will prompt you to check if values inside the code are equal or not. This is what we call equality testing. There are a few ways we can write this in code
 == : this is equals equals, which checks if two values are equal to each other (ie: the same value)
 9 == 9 returns true, because 9 is equal to 9, or 9 equals equals 9
 
 != : this is not equal, which checks if two values are NOT equal to each (ie: different values)
 9 != 9 returns false, because 9 is equal to 9, meaning that it cannot be 9 not equal to 9
 5 != 9 returns true, because 5 is not equal to 9
 
 < : this is less than, which checks if the value on the left hand side is less than the value on the right hand side
 10 < 12 returns true, because 10 is less than 12
 12 < 10 returns false, because 12 is not less than 12
 
 > : this is greater than, which checks if the value on the left hand side is greater than the value on the right hand side
 12 > 10 returns true, because 12 is greater than 10
 10 > 12 returns false, because 10 is not greater than 12
 
 >= : this is greater than or equal to, which checks if the value on the left hand side is greater than OR equal to the value on the right hand side
 9 >= 10 : return false, because 9 is not greater than or equal to 10
 10 >= 10 : returns true, because 10 is equal to (but not greater than) 10
 11 >= 10 : returns true, because 11 is greater than (but not equal to) 10
 
 <= : this is less than or equal to, which checks if the value on the left hand side is less than OR equal to the value on the right hand side
 9 <= 10 : returns true, because 9 is less than 10
 10 <= 10 : returns true, because 10 is equal to (but not less than) 10
 11 <= 10 : returns false, because 11 is not less than or equal to 10
 
 You will also see operations of AND and OR. These are coded with the following
 AND : &&
 OR : ||
 These two items check two (or more) conditional statements
 (5 < 6 && 5 < 8) : returns true, because 5 is less than 6 and 5 is less than 8
 (5 < 7 || 5 > 10) : returns true, because 5 is less than 7, but even though 5 is not greater than 10, we only need ONE of the statements to be true
 */
print("\n")
print("\n")


print("###IF STATEMENT EXAMPLE")
//The following statements will be referred to as an IF STATEMENT An if statement helps with Control Flow, or what a program should be doing for us. An if statement uses the keyword if followed by an expression check. An example is given below

var number1 = 4
if (number1 == 4) {
    print("My number is 4")
}

print("\n")
print("\n")

print("***PROBLEM 2.0 : IF STATEMENT CONTROL FLOW")
// Imagine you're creating a machine that will count your money for you and tell you how wealthy you are based on how much money you have. A variable dollars has been given to you with a value of 0. Write an if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0. Observe what is printed to the console.
var dollars = 0


print("\n")
print("\n")

print("###IF-ELSE STATEMENT EXAMPLE")
//You will also encounter an ELSE statement, which is what happens if the IF statement isn't true. We can create this as the following
var number2 = 5
if (number2 == 4) {
    print("My number is 4")
}
else {
    print("My number is 5")
}

print("\n")
print("\n")

print("***PROBLEM 2.1 : IF-ELSE STATEMENT CONTROL FLOW")
// dollars has been updated below to have a value of 10. Write an an if-else statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0 (if), but prints "You've got some spending money!" otherwise (else). Observe what is printed to the console.
dollars = 10


//When done, test each of the conditions above by updating the variable to see that the other parts will work.


print("\n")
print("\n")


print("###IF-ELSE IF-ELSE EXAMPLE")
//An if and else statement is only two different scenarios that can occur (this OR that), but in situations there may be more than one scenario. To account for other scenarios, we can use the keywords ELSE IF, which will be placed BETWEEN the if and else statements, and example is given below
//practice the below problem by changing the value of myNumber
var number3 = 6
if (number3 == 4) {
    print("My number is 4")
}
else if (number3 == 6) {
    print("My number is 6")
}
else {
    print("My number is 5")
}

print("\n")
print("\n")

print("###USING THE 'AND' SYMBOL - && EXAMPLE")
//The below problem (2.2) asks us to check between the values of 0 and 100. As a hint, the if and else of this statement should check if dollars is less than 0, or if dollars is greater than 100. There is another scenario where dollars may fall BETWEEN those values, and this can be written with an AND STATEMENT
//An AND statement is a more advanced check to see if two things are true. We use AND in our daily life. If I have a car AND I have gas, I will drive. If I have free time AND have money, I will go out. Observe the following example of AND (we write AND using two ampersands) &&
var myNumber = 4
if (myNumber < 4) {
    print ("myNumber is less than 4")
}
//If myNumber is greater than 3 AND myNumber is less than 5, print out something...
else if (myNumber > 3 && myNumber < 5) {
    print("My number is between 3 and 5")
}
else {
    print("My number is greater than 4")
}

//When done, test each of the conditions above by updating the variable to see that the other parts will work.

print("\n")
print("***PROBLEM 2.2 : IF-ELSE IF-ELSE STATEMENT CONTROL FLOW")
// dollars has been updated below to have a value of 105. Write an if-else-if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0 (if), prints "You've got some spending money!" if dollars is more (>) than zero and (&&) less than (<) 100 (else if), and prints "Looks to me like you're rich!" otherwise (else). Observe what is printed to the console.
dollars = 105

//When done, test each of the conditions above by updating the variable to see that the other parts will work.

print("\n")
