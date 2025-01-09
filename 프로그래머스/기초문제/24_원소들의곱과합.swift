import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    let a = num_list.reduce(1) { $0 * $1 }
    var b = num_list.reduce(0) { $0 + $1 }
    
    b *= b
    
    return a < b ? 1 : 0
    
}

print(solution([5, 7, 8, 3]))