//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var filtered = ""

// 문제
for filter in str {
    switch(filter)
    {
    case "a":
        print("")
    case "e":
        print("")
    case "i":
        print("")
    case "o":
        print("")
    case "u":
        print("")
    default:
        filtered += String(filter)
    }
}
print(filtered)

// Hello, playground에서 a, e, i, o, u를 제거한 문장을 출력하시오. (Hll, plygrnd가 출력되어야합니다.)

