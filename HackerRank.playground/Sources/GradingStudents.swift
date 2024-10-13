import Foundation

public func gradingStudents(grades: [Int]) -> [Int] {
    grades.map({
        if $0 < 38 {
            return $0
        }
        
        let nextMultipleOfFive = (($0 + 4) / 5) * 5
        let difference = nextMultipleOfFive - $0
        
        if difference < 3 {
            return nextMultipleOfFive
        }
        
        return $0
    })
}
