import Foundation

public func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var pointA: Int = 0
    var pointB: Int = 0
    
    var array = [Int]()
    
    for i in 0...2 {
        
        if a[i] > b[i] {
            pointA += 1
        } else if b[i] > a[i] {
            pointB += 1
        } else {
            continue
        }
        
    }
    
    array = [pointA, pointB]
    
    return array
}
