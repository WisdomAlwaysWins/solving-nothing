import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var result = num_list
    
    let a = num_list[num_list.count - 1]
    let b = num_list[num_list.count - 2]
    
    if a > b {
        result.append(a - b)
    } else {
        result.append(a * 2)
    }
    
    return result
}

print(solution([5, 2, 1, 7, 5]))