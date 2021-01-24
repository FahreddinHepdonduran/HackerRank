import UIKit

func diagonalDifference(arr: [[Int]]) -> Int {
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

// test
print(diagonalDifference(arr: [[1, 2, 3], [4, 5, 6], [9, 8, 9]]))
