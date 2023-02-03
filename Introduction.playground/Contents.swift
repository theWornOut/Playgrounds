import UIKit

// Variables & Const & Mutable
let userAge = 30.0 //immutable
let pi = 3.14
var healt = 40

// Cases
var snake_case = "the_worn"
var camelCase = "out"

/* -------------------------- TYPES -------------------------- */
// inference
var currentHealth = 36

// Type annotation
var charName: String
charName = "King!"

// Type annotation + inference
var maxHealth: Int = 25

// Multiple variables - type annotation sharthand
var invertoryItems, equipmentSlots, currentGold: Int

/* -------------------------- STRINGS -------------------------- */
// Declaring strings
var activeQuest: String = "Retriveing the cart!"
print(activeQuest)

// Concatenation
var questDiff = "Nightmare"
var questInfo = activeQuest + "->" + questDiff
questInfo += "!"

// Interpolation
let questInfoInterpolated = "I'm not sure you're ready for \(activeQuest) yet, it's \(questDiff) level."

// Data
var dialogue = "Dio's Heaven"
dialogue.count
dialogue.isEmpty
dialogue.contains("s")

// Append and Insert
dialogue.append(contentsOf: ", weary travelers!")

// Remove and Split
dialogue.removeLast()
dialogue.removeFirst()
//dialogue.removeAll()
dialogue.split(separator: ",")

print(dialogue)

/* -------------------------- CONVERSIONS -------------------------- */
// Explicit conversions
var currentGoldDouble = 7.13
var currentGoldInteger: Int = Int(currentGoldDouble)
var currentGoldString = String(currentGoldDouble)

// Inferred converion with operators
var bankDeposit = 99 + 5.851
var bankDepositExplicit = currentGoldDouble + Double(currentGoldInteger)

/* -------------------------- BOOLEAN & LOGICAL OPERATORS -------------------------- */
// Logical operators (!, &&, ||)
var isActive: Bool = false
var canMove = false
isActive = !isActive
var playerControl = canMove || isActive

/* -------------------------- OPTIONALS -------------------------- */
// Creating optionals
var itemGathered: String? = "Pick"
var isExchangeable: Bool?

// Forced unwrapping
print(itemGathered!)
//print(isExchangeable!) // Crash! 'cause isExchangeable is nil
