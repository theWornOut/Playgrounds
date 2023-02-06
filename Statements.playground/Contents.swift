import UIKit

/*
    Comparisons (==, !=, <, >, <=, >=)
    Logical Operators (!, &&, ||)
    Ranges (1...5 or 1..<5)
 */

// Aritmetic (+,-,/,*)
var usingMath = 4 + (5-3) / 3*1

// Compound assignments (+=, -=, /=, %=)
var currentAge = 31
currentAge *= 5

// Module (%)
var expOverflow = 100 % 98

/* -------------------------- IF -------------------------- */
var currentHealt = 100
var maxHealth = 100

if currentHealt >= maxHealth {
    print("HP is at max.")
} else if currentHealt <= 50 {
    print("Grab some health soon")
} else {
    print("Hp is between 50 - 100")
}

if currentHealt > 90 || currentHealt <= maxHealth {
    print("You're doing just fine..")
}

/* -------------------------- SWITCH - CASE -------------------------- */
let initial = "H"
let hp = 26
let mp = 24

switch initial{
case "H":
    print("I'm guessing Harold?")
case "A":
    print("Maybe Alita?")
default:
    print("I've got nothing..")
}

switch (mp,hp){
case (15,10):
    print("Great job")
case (1...15,20..<25):
    print("Ranges are the best!")
case (let localMP, let localHP) where localMP + localMP > 20:
    print(localMP,localHP)
default:
    print("I've got nothing..")
}

/* -------------------------- GUARD -------------------------- */
let shopItems = ["Magic wand":10, "Iron Helm":5, "Excalibur":1000]
let currentGold = 16

// Guard statement with for-in loop
for (item,price) in shopItems{
    guard currentGold >= price else {
        print("You can't afford the \(item)")
        continue
    }
    
    print("Go ahead, the \(item) is yours for \(price) gold!")
}
