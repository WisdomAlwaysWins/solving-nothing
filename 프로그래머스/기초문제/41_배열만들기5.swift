import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
        
    var result : [Int] = []
    for str in intStrs {
        let start = str.index(str.startIndex, offsetBy: s)
        let end = str.index(start, offsetBy : l-1)
        let sub = Int(str[start...end])!
        
        if sub > k {
            result.append(sub)
        }
    }
    return result
}