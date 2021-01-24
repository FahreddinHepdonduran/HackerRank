import UIKit

func aVeryBigSum(ar: [Int]) -> Int {
    var total: Int = 0
    
    for num in ar {
        total += num
    }
    
    return total
}

print(aVeryBigSum(ar: [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]))
