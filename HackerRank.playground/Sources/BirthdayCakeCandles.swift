public func birthdayCakeCandles(candles: [Int]) -> Int {
    let sortedCandles = candles.sorted { $0 < $1}
    guard let highestNumber = sortedCandles.last else { return 0 }
    let filteredCandles = sortedCandles.filter { $0 == highestNumber }
    return filteredCandles.count
}
