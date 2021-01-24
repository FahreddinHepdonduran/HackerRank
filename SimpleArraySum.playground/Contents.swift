import UIKit

func simpleArraySum(ar: [Int]) -> Int {
    var total: Int = 0
    
    for num in ar {
        total += num
    }
    
    return total
}

let array: [Int] = [1, 2, 3, 4]
print(simpleArraySum(ar: array))
