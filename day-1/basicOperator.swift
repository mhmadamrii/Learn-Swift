// An operator is a special symbol or phrase that you use to check, change, or combine values


// assignment operator
let b = 10
var a = 5

a = b // now a is equal to b

let (x, y) = (1, 2) //x is equal to 1, and y is equal to 2


// compound assignment operators
var ab = 1
ab += 2
print(ab)


// comparison operator
var check = 1 == 1 
var check2 = 2 != 1 
var check3 = 2 > 1 
var check4 = 1 < 2 
var check5 = 1 >= 1
var check6 = 2 <= 1


print(check)
print(check2)
print(check3)
print(check4)
print(check5)
print(check6)


// conditional statements
let name = "world"

if name == "world" {
    print("Hello world")
} else {
    print("Sorry \(name), but I don't recognize you")
}