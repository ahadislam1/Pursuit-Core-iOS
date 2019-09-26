import UIKit

var str = "Hello, playground"


var fellowName = "David Lin"
//have to tell the compiler what's your intention.  If I left var out then it would be unresolved.
//fellowName is of type String. two // allows you to make comments right into the code, editor doesn't understand it.
// type inference.  Compiler infers when it sees quotations, how can we confirm its a string? Type over it [lol]

var cohort: String = "iOS"
//this is type annotation.  explicitly telling compiler intention for the variable.  Not exactly required.  situations where you'd like to tell the compiler your intentions.

var alphabet: Character = "c"
//implicit declaration allows you to do stuff; however more explicit declaration allows us to explore different types of data.

//var alphabet: Character = "cyy"

cohort = "7.0"
// simple errors could be EOARIMGOEAIRJOGIAEMROGIMf

var ageOfFellow = 32
//variables are lowercase and ageOfFellow or ageOfFellow
var futureAge = 32 + 8

// String interpolation is embedding a variable into a String using \(variable name) syntax as seen below
print("Age of fellow 8 years from now is \(futureAge)")

//decimal numbers are stored in numbers.
var balance = 100_005.9

balance = balance + 85_000
// to make it easier to read, you can put underscores in.
print(balance)
// the back slash n is an endline, end of statement to print.

balance -= 100_000.0

print(balance)


//var result = 70 < 100
//print (result)
//var otherResult = result && true
//print (otherResult)
// T && T = T   comparison operators
// T && F = F   >   >=
// F && F = F   <   <=
// T || F = T   ==  !=
// T || F = T   *note* equal by itself is not an assignment operator.  tru facts.
// F || F = F   COs are binary, meaning they require two operands to work. [ex: 8 > 8]

-5 > -2 && 3 >= -5
//arithmetic operators
var salary = 20_000
salary *= 2
print (salary)
//want it to be constant, trying to double it wont work.  var is mutable, let is immutable

var marathonTime = 600 //6 hours
marathonTime /= 2
print (marathonTime)

//modulo operator or remainder operator
//returns you the remainder, gives you 16/3 remainder = modulus

var modResult = 16 % 3
print (modResult)

var even = 12 % 6
print (even)

//var hi: Char
//let whiteHouseAddress: Int + String = 1600 + "Pennsylvania Ave"

var a = 3
var b = 4
let c = a

a = b
b = c

print (a)
print (b)

print (227%10)

var rockysAge = 49
print (rockysAge / 7)

print("Hello" == "Hello")


