import UIKit

/* ---------------------------- ARRAY ---------------------------- */
var levelDifficulty: [String] = ["Easy","Moderate","Veteran","Nightmare"]
var extraSyntax: Array<String> = Array<String>()

// Count and isEmpty
levelDifficulty.count
levelDifficulty.isEmpty

// Accessing array values
var mostDifficult = levelDifficulty[2]
levelDifficulty[2] = "Utter"

// Changing and appending items
var characterClasses = ["Ranger","Paladin","Druid"]
characterClasses.append("Gunslinger")
characterClasses += ["Healer","Berserker"]

// Inserting and removing items
characterClasses.insert("Beast Master", at: 2)
characterClasses.remove(at: 1)

// Ordering and querying values
characterClasses.reverse()
var reversedClasses = characterClasses.reversed()

characterClasses.sort()
var sortedClasses = characterClasses.sorted()

characterClasses.contains("Gunslinger")
print(characterClasses)

// 2D arrays and subscripts
var skillTree: [[String]] = [
    ["Attack+","Barrage","Heavy Hitter"],
    ["Guard+","Evasion","Run"]
]
var attackTreeSkill = skillTree[0][2]

/* ---------------------------- DICTIONARY ---------------------------- */
var blackShop: [String: Int] = ["Bottle":10, "Shield": 25, "Ocarina":1000]

// Accessing and modifying values
var shieldPrice = blackShop["Shield"]
blackShop["Bottle"] = 15
blackShop["Towel"] = 1
print(blackShop)

// All keys and values
let allKeys = [String](blackShop.keys)
let allValues = [Int](blackShop.values)

// Caching and overwriting items
var playerStats: [String: Int] = ["Hp":500, "Attack":95, "Gold":150]
var oldValue = playerStats.updateValue(130, forKey: "Attack")
playerStats = ["Evasion":12, "HP":95]

// Caching and removing items
playerStats["Gold"] = nil
var removedValue = playerStats.removeValue(forKey: "Gold")
print(playerStats)

// Nested dictionaries
var questBoard = [
    "Fetch Gemstones": [
        "Objective": "Retrieve 5 gemstones",
        "Secret": "Complete in under 5 minutes"
    ],
    "Defeat Big Boss": [
        "Objective": "Beat the boss",
        "Secret": "Win with 25% health"
    ]
]
var gemstoneObjective = questBoard["Fetch Gemstones"]?["Objective"]

/* ---------------------------- SETS ---------------------------- */
var activeQuests: Set = ["Fetch Gemstones","Big Boss","The Undertaker","Firewood"]
var completedQuests: Set = ["Big Boss","All-4-One","The Hereafter"]

// Inserting and removing elements
activeQuests.insert("Only the Strong")
activeQuests.remove("The Undertaker")
print(activeQuests)

// Set Operations
var commonQuests = activeQuests.intersection(completedQuests)
var differentQuests = activeQuests.symmetricDifference(completedQuests)
var allQuests = activeQuests.union(completedQuests)
var clippedQuests = activeQuests.subtracting(completedQuests)

// More common methods
activeQuests.contains("All-4-One")
activeQuests.sorted()

/* ---------------------------- TUPLE ---------------------------- */
var uppercutAttack: (String, Int, Bool) = ("Uppercut Smash",25,true)
uppercutAttack.0
uppercutAttack.1
uppercutAttack.2

var (attack,damage,rechargeable) = uppercutAttack
attack
damage
rechargeable

// Naming tuple values
var planetSmash = (name: "Planet Smash", damage: 45, rechargeable: true)
planetSmash.rechargeable

// Naming values with type annotation
var shieldStomp: (name: String, damage: Int, rechargeable: Bool)
shieldStomp.damage = 150
