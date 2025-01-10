import Foundation

func solution(_ q:Int, _ r:Int, _ code:String) -> String {
    
    var result = ""
    for i in 0..<code.count {
        if i % q == r {
            result += String(Array(code)[i])
        }
    }
    return result
}