import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    
    return Array(num_list.prefix(n))
}

print(solution([5, 2, 1, 7, 5], 3))
