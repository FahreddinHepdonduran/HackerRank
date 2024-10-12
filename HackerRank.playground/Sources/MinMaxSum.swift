import Foundation

public func miniMaxSum(arr: [Int]) -> Void {
    // TODO: fix here - array my be less than four emelent
    let sortedArray = arr.sorted { $0 < $1 }
    let firstFourElement = Array(sortedArray.prefix(4))
    let lastFourElement = Array(sortedArray.suffix(4))
    let sumOfFirstFourElement = firstFourElement.reduce(0, { $0 + $1 })
    let sumOfLastFourElement = lastFourElement.reduce(0, { $0 + $1 })
    print("\(sumOfFirstFourElement)  \(sumOfLastFourElement)")
}
