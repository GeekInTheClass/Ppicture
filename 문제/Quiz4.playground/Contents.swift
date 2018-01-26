//: Playground - noun: a place where people can play

import UIKit

// 0은 짝수라고 가정한다.
let digitNames = [
    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]


func oddOrEvenArr(digitNames: [Int : String]) -> [Int : String]{
    var digitNames: [Int : String] = digitNames
    
    for item in digitNames {
        if item.key % 2 == 0 {
            digitNames.updateValue("짝수", forKey: item.key)
        } else {
            digitNames.updateValue("홀수", forKey: item.key)
        }
    }
    
    return digitNames
}

print("\(oddOrEvenArr(digitNames: digitNames))")



