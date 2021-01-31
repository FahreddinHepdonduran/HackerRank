import UIKit

func plusMinus(arr: [Int]) -> Void {
    var positive: Double = 0
    var zero: Double = 0
    var negative: Double = 0
    
    let arraySize: Double = Double(arr.count)
    
    for number in arr {
        if number > 0 { positive += 1 }
        else if number == 0 { zero += 1 }
        else { negative += 1 }
    }
    
    let positiveRatio: Double = positive/arraySize
    let zeroRatio: Double = zero/arraySize
    let negativeRatio: Double = negative/arraySize
    
    let decimalFormat: String = "%.6f"
    
    print(String(format: decimalFormat, positiveRatio))
    print(String(format: decimalFormat, negativeRatio))
    print(String(format: decimalFormat, zeroRatio))
}

// Test
plusMinus(arr: [-4, 3, -9, 0, 4, 1])
plusMinus(arr: [1, 1, 0, -1, -1])
