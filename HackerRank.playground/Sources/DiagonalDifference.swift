import Foundation

public func diagonalDifference(arr: [[Int]]) -> Int {
    var leftToRightDiagonal = 0
    var rightToLeftDiagonal = 0
    
    var total: Int = 0
    
    let arrySize = arr.count
    
    // left diagonal
    for i in 0...arrySize-1 {
        leftToRightDiagonal += arr[i][i]
        rightToLeftDiagonal += arr[i][arrySize-1-i]
    }
    
    total = leftToRightDiagonal - rightToLeftDiagonal
    
    return abs(total)
}
