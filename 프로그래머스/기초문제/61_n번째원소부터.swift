import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {

    return Array(num_list[(n-1)...])
}

print(solution([2, 1, 6], 3))
