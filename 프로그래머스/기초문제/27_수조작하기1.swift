import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    
    let arr = Array(control)
    var result = n
    
    for char in arr {
        switch char {
        case "w" : result += 1
        case "s" : result -= 1
        case "d" : result += 10
        case "a" : result -= 10
        default : continue
        }
    }
    
    return result
}

print(solution(0, "wsdawsdassw"))