import UIKit

var character:Character = "d"
// variable character of type Character (single character)


if character == "d"{
    print(character)
}

// like python if else statement
// comma (,) is like or in python
switch character{
    
    case "a":
        print("it is an a")
    
    case "b", "c":
        print("it is a B", character)
    
    default:
        print("else")
}

var sum = 0

//for loop (... is the range part of the for loop)
for i in 1...5{
    
    sum += 1
    print(sum)
    print("round", i)
}

// while loop

