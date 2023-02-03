import UIKit

//Statament control
1 < 99
99 <= 1
99 >= 1
99 == 99
1 != 99

//While Loop
var number = 0
while number <= 10 {
    print(number)
    number+=1
}

var characterStatus = true
while characterStatus == true {
    print("character alive")
    characterStatus = false
}

//For Loop
var myArray = ["Apple","Orange","Banana"]
for item in myArray{
    print(item)
}

var myNumbers = [1,2,3,4,65,7,5,71,52,92]
for item in myNumbers{
    print(item/9)
}

for it in 1 ... 10{
    print(it)
    print(it*5)
}

var fibArray = [1,1,2,3,5,8,13]
for numb in fibArray{
    let myNumb = numb*5
    print(myNumb)
}
