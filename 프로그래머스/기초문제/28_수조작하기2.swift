import Foundation

func solution(_ numLog:[Int]) -> String {
    
    var result = ""
    
    for idx in 0..<numLog.count-1 {
        
        let a = numLog[idx]
        let b = numLog[idx+1]
        
        switch (a - b) {
        case -1 : result.append("w")
        case 1 : result.append("s")
        case -10 : result.append("d")
        case 10 : result.append("a")
        default : continue
        }
    }

    return result
}

print(solution([0, 1, 0, 10, 0, 1, 0, 10, 0, -1, -2, -1]))
