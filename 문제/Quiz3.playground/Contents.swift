
import UIKit

var arr = [ 9, 3, 2, 6, 4, 7 ];

print("내림차순정렬");
func nonClosureDescending(a:Int, b:Int) -> Bool {
    return a > b;
}

for i in arr.sorted(by: nonClosureDescending) {
    print(i);
}


//-------------------------------------------------------


