import UIKit

/* -------------------------- LOOPS -------------------------- */
// For
let playerGreating = "Hello fellow Hunter!"
let armorTypes = ["Heavy Plate","Hunters Gear","Mage Robes"]
let weapons = ["Longsword":150, "Dagger":25, "Mace":75]

// String and arrays
for stringChar in playerGreating{
    print(stringChar)
}

for armor in armorTypes{
    print(armor)
}

// Dictionary key-value
for weaponValues in weapons.values{
    print(weaponValues)
}

for (weapon,damage) in weapons{
    print("\(weapon): \(damage)")
}

// Using range
for indexNumber in 1...10{
    print(indexNumber)
}

for armor in armorTypes[0...]{
    print(armor)
}

for indexNumber in 1..<10{
    print(indexNumber)
}

for armor in armorTypes[..<armorTypes.count]{
    print(armor)
}

// While loop
var playerHealth = 5
while playerHealth > 0{
    playerHealth -= 1
    print("Still kicking!")
}

// Repeat-while loop
repeat{
    playerHealth -= 1
    print("HP at \(playerHealth)")
} while playerHealth > 0
