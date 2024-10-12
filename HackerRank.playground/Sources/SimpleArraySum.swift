import Foundation

public func simpleArraySum(ar: [Int]) -> Int {
    var total: Int = 0
    
    for num in ar {
        total += num
    }
    
    return total
}
