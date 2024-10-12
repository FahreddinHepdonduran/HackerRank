import Foundation

public func timeConversion(s: String) -> String {
    let period = String(s.suffix(2))
    let params = s.dropLast(2).split(separator: ":")
    let hours = String(params[0])
    let minutes = String(params[1])
    let seconds = String(params[2])
    
    
    var convertedHours = ""
    
    if period == "AM" {
        if hours == "12" { convertedHours = "00" }
        else { convertedHours = hours }
    } else {
        if hours == "12" { convertedHours = hours }
        else {
            if let intHours = Int(hours) { convertedHours = String(intHours + 12) }
            else { convertedHours = hours }
        }
    }
    
    return "\(convertedHours):\(minutes):\(seconds)"
}
