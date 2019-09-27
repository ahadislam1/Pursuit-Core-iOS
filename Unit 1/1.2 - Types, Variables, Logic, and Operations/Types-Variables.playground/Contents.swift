import UIKit
//
//var str = "Hello, playground"
//
//
//var fellowName = "David Lin"
//
//fellowName = "Chelsi Christmas"
//
//fellowName = "34"
////have to tell the compiler what's your intention.  If I left var out then it would be unresolved.
////fellowName is of type String. two // allows you to make comments right into the code, editor doesn't understand it.
//// type inference.  Compiler infers when it sees quotations, how can we confirm its a string? Type over it [lol]
//
//var cohort: String = "iOS"
////this is type annotation.  explicitly telling compiler intention for the variable.  Not exactly required.  situations where you'd like to tell the compiler your intentions.
//
//var alphabet: Character = "c"
////implicit declaration allows you to do stuff; however more explicit declaration allows us to explore different types of data.
//
////var alphabet: Character = "cyy"
//
//cohort = "7.0"
//// simple errors could be EOARIMGOEAIRJOGIAEMROGIMf
//
//var ageOfFellow = 32
////variables are lowercase and ageOfFellow or ageOfFellow
//var futureAge = 32 + 8
//
//// String interpolation is embedding a variable into a String using \(variable name) syntax as seen below
//print("Age of fellow 8 years from now is \(futureAge)")
//
////decimal numbers are stored in numbers.
//var balance = 100_005.9
//
//balance = balance + 85_000
//// to make it easier to read, you can put underscores in.
//print(balance)
//// the back slash n is an endline, end of statement to print.
//
//balance -= 100_000.0
//
//print(balance)
//
//
////var result = 70 < 100
////print (result)
////var otherResult = result && true
////print (otherResult)
//// T && T = T   comparison operators
//// T && F = F   >   >=
//// F && F = F   <   <=
//// T || F = T   ==  !=
//// T || F = T   *note* equal by itself is not an assignment operator.  tru facts.
//// F || F = F   COs are binary, meaning they require two operands to work. [ex: 8 > 8]
//
//-5 > -2 && 3 >= -5
////arithmetic operators
//var salary = 20_000
//salary *= 2
//print (salary)
////want it to be constant, trying to double it wont work.  var is mutable, let is immutable
//
//var marathonTime = 600 //6 hours
//marathonTime /= 2
//print (marathonTime)
//
////modulo operator or remainder operator
////returns you the remainder, gives you 16/3 remainder = modulus
//
//var modResult = 16 % 3
//print (modResult)
//
//var even = 12 % 6
//print (even)
//
////var hi: Char
////let whiteHouseAddress: Int + String = 1600 + "Pennsylvania Ave"
//
//var a = 3
//var b = 4
//let c = a
//
//a = b
//b = c
//
//print (a)
//print (b)
//
//print (227%10)
//
//var rockysAge = 49
//print (rockysAge / 7)
//
//print("Hello" == "Hello")
//
////Constants
//
//let pi = 3.14 //constant begins with a let keyword.  it automatically saves your playground.
//
///*
// this is the start
// */
//
//let abc = "cat"
//
//
////Does not compile.  Cannot add different data types.
//
//let fullName = "Alex" + " Paul" // this is called concatenation
//
//print("Person's full name is \(fullName)")
//
//// start looking at every character
//
//print("Person's full name is " + fullName)
//
////you don't get any decimals carried from integers.  things are truncated.
//
//let integerDivision = 16 / 3
//print ("integer division is \(integerDivision)")
//
//let floatingPointDivision = 16.0 / 6
//print ("floating point division is \(floatingPointDivision)")
//
////we had two ints, infers its integer division.  make specifically one of the floating types.
//
//// 89 / 0 DOES NOT COMPILE
//// tomorrow we'll talk about control flow.  very similar to if/else in Java.
//
//// Float vs Double
//
//// bits is how much data something can hold.
//// double is "double the amount of data float can hold".
//
let floatNum: Float = 67.9999909482509
let doubleNum = 67.9999909482509
//
//print ("Float is \(floatNum) and double is \(doubleNum)")
////does not compile - cannot add a float with a ODUNAVOIWMVOAIWEJROV
//let accountBalance = floatNum + doubleNum

let accountBalance = Double(floatNum) + doubleNum
print("account balance is now \(accountBalance)")

let lowercaseName = "alex"
let uppercaseName = "Alex"

let stringResult = lowercaseName == uppercaseName
// when the computer looks at Swift string it looks at unicode.

let alphabeticalOrder = "Kelby" < "Lorraine"
print("alphabeticalOrder result \(alphabeticalOrder)")

var a = 1
var b = 2
var largest : Int

print(a > b ? a : b)
//let grade1 = 1.0, grade2 = 2.0, grade3 = 3.0
//let ClassAverage = (grade1 + grade2 + grade3) / 3
//var yourGrade : Double = 0
//print( yourGrade > ClassAverage ? "above average" : "below average")


a = 12
b = 3

// code here
//print (a / b ? "divisible": "not divisible")
 a = 2
b = 3
var c = 2

// your code here
a == b || b == c || a == c ? "At least two variables have the same value" : "All the values are different."

let year = 2016

// your code here
if year % 4 == 0 {
    if year % 100 == 0 && year % 400 != 0 {
        print("Not a leap year!")
}  else {
        print("leap year!")
}
} else {
    print("Not a leap year!")
}

if year % 4 == 0 {
    if year % 100 == 0 && year % 400 != 0 {
        print("Not a leap year!")
    } else {
        print("leap year!")
    }
} else {
    print("Not a leap year!")
}

let randomNum = Int.random(in: 0...100)
let coinToss = Int.random(in: 0...1)

switch coinToss {
case 0:
    print("heads")
default:
    print("tails")
}

 a = 5
 b = 6
c = 3
var d = 4

if a < b && a < c && a < d {
    print(a)
} else if b < a && b < c && b < d {
    print(b)
} else if c < a && c < b && c < d {
    print(c)
} else {
    print(d)
}

//// your code here
//let smallestValue : Int
//switch smallestValue {
//case a < b && a < c && a < d:
//    smallestValue = a
//case b < a && b < c && b < d:
//    smallestValue = b
//case c < a && c < b && c < d:
//    smallestValue = c
//default:
//    smallestValue = d
//}

11.0 / 4.0

var number = 3
let evenOrOdd : String
evenOrOdd = number % 2 == 0 ? "even" : "odd"
print (evenOrOdd)

var grade1 = 7.0
var grade2 = 9.0
var grade3 = 5.0
var yourGrade = 8.0

//Output:
//"above average"

//answer below

print(yourGrade > (grade1 + grade2 + grade3 + yourGrade) / 4 ? "above average" : "below average")

var numberOfFields : Int = 25
var wheatYield : Double = 25.0
var weatherWasGood : Bool = true

if weatherWasGood == true {
    print (Double(numberOfFields) * (wheatYield) * 1.5)
} else {
    print (Double(numberOfFields) * (wheatYield))
}

print (Double(2)/Double(8)*100)



