import Foundation

func solution(_ n:Int) -> [Int] {
    
    var arr : [Int] = [n]
    var num = n
    
    while true {
        if num == 1 { break }
        
        if num % 2 == 0 {
            num = num / 2
        } else {
            num = num * 3 + 1
        }
        arr.append(num)

    }
    return arr
}