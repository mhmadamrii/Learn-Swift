// print output
print("Hello world!")

// variable (let to make constants, and var to make a variable)
var myVariable = 50
print(myVariable)

let myConstant = 10
print(myConstant)







// declare multiple constants or multiple variables on a single line, separated by commas
var x = 1, y = 5, z = 10
print("look at this", y)









// if the initial value doesn't provide enough information, specify the type by writing it after the variable(Annotations)
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

var welcomeMsg: String = "Hello I am come from swift annotations"
print(welcomeMsg)








// convert type to another type, explicitly make an instance of the desired type
let label = "The width is "
let width = 90
let widthLabel = label + String(width)

print(widthLabel)








// simple way to include values in string(convert) by writing the values in parentheses
let apples = 5
let orangess = 10
let appleSumarry = "I have \(apples) apples"

print(appleSumarry)







// if statement
var a = 200
var b = "Hello"

if a < 100 {
    print("the condition is true")
} else {
    print("the condition is false")
}


if a <= 200 {
    print("again")
} else if a == 200 {
    print("good")
}


// switch statement
switch b {
    case "Tes":
        print("is a 200")
    case "Hello":
        print("is a greeting")
    default:
        print("some say")
}








// function (block of code that performs a specific task)
func greet() {
    return print("Hello there")
}







// ======== Experiment ========

// create a constant with an explicit type of Float and a value of 4
let experimentFloat: Float = 4
print(experimentFloat)

// Try removing the conversion to String from the last line. What error do you get?
let experimentString1 = "The mass was "
let experimentString2 = 50
let experimentConcat = experimentString1 + String(experimentString2) //it should be experimentString1 + experimentString2



