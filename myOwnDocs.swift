// print output
print("Hello world!")

// variable (let to make constants, and var to make a variable)
var myVariable = 50
print(myVariable)

let myConstant = 10
print(myConstant)

// if the initial value doesn't provide enough information, specify the type by writing it after the variable
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

// convert type to another type, explicitly make an instance of the desired type
let label = "The width is "
let width = 90
let widthLabel = label + String(width)

print(widthLabel)








// ======== Experiment ========

// create a constant with an explicit type of Float and a value of 4
let experimentFloat: Float = 4
print(experimentFloat)

// Try removing the conversion to String from the last line. What error do you get?
let experimentString1 = "The mass was "
let experimentString2 = 50
let experimentConcat = experimentString1 + String(experimentString2) //it should be experimentString1 + experimentString2