import UIKit

var greeting = "Hello, playground"
greeting = "Hello Swift Code"

let myFirstName = "Raj"
let myLastName = "Kanchan"
let fullName = myFirstName + " " + myLastName

var currentAge: Int?

if fullName == "Ravi Kanchan" {
currentAge = 32
} else {
    currentAge = nil
}

let generatedAge = currentAge ?? 9
print(generatedAge)
