//: Playground - noun: a place where people can play

import UIKit

var totalCost:Int = 0

// 문제
let fruits = [("apple", 1500), ("banana", 2000), ("grape", 1000), ("peach", 2500)]
for fruit in fruits {
    let cost = fruit.1
    totalCost += cost
}
print(totalCost)

// 가격의 총합을 구하시오. (총 7000원이 나와야합니다.)
