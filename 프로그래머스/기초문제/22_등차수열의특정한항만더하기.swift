import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    
    var result : Int = 0
    
    for idx in 0..<included.count {
        let curValue = a + idx * d
        
        if included[idx] {
            result += curValue
        }
    }
    return result
}

print(solution(3, 4, [true, false, false, true, true]))