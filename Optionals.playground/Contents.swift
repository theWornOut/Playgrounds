import UIKit

/* -------------------------- OPTIONAL -------------------------- */

// OPTIONALS > ? vs !
// ? nullable
// ! not null

var itemGathered: String?
var isShopOpen: Bool? = true

var blackShop: [String: Int] = ["Bottle":10, "Shield": 25, "Ocarina":1000]
var questDirectory = [
    "Fetch Gemstones": [
        "Objective": "Retrieve 5 gemstones",
        "Secret": "Complete in under 5 minutes"
    ],
    "Defeat Big Boss": [
        "Objective": "Beat the boss",
        "Secret": "Win with 25% health"
    ]
]

// Optional binding
if let item = itemGathered{
    print("You found\(item)")
} else {
    print("Sorry, no item found")
}

if let shopOpen = isShopOpen, let searchedItem = blackShop["Shield"] {
    print("We're open \(shopOpen) and we have a \(searchedItem) in stock!")
} else {
    print("Sorry..")
}

if let fetchGames = questDirectory["Fetch Gemstones"]?["Objective"] {
    print("Active quest object: \(fetchGames)")
} else {
    print("That quest is no longer available")
}
