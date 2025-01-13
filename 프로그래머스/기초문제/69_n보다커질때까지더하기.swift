import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    
    var sum : Int = 0
    var i : Int = 0
    
    repeat {
        sum += numbers[i]
        i += 1
    } while sum <= n
    
    return sum
}

print(solution([58, 44, 27, 10, 100], 139))
