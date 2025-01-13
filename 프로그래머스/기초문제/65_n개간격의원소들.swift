import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    
    var result : [Int] = []
    
    for i in stride(from: 0, through: num_list.count-1, by: n){
        result.append(num_list[i])
    }
    
    return result
}

print(solution([4, 2, 6, 1, 7, 6], 2))
