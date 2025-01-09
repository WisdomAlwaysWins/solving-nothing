import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var odd = ""
    var even = ""
    
    num_list.forEach {
        if $0 % 2 == 0 {
            even.append(String($0))
        } else {
            odd.append(String($0))
        }
    }
    
    return Int(odd)! + Int(even)!
}

print(solution([3, 4, 5, 2, 1]))
