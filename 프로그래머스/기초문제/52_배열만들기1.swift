import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    
    var arr : [Int] = []
    
    for i in k...n {
        if i % k == 0 {
            arr.append(i)
        }
    }
    return arr
}

print(solution(10 ,3))



