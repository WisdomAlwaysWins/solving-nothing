import Foundation

func solution(_ my_string:String) -> [String] {
    
    var result : [String] = [my_string]
    
    for i in 1..<my_string.count {
        let sub = my_string.suffix(i)
        result.append(String(sub))
    }
    return result.sorted()
}