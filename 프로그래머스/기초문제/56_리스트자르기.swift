import Foundation

func solution(_ n:Int, _ slicer:[Int], _ num_list:[Int]) -> [Int] {
    
    let (a, b, c) = (slicer[0], slicer[1], slicer[2])
    switch n {
        
    case 1 : return Array(num_list[0...b])
    case 2 : return Array(num_list[a...])
    case 3 : return Array(num_list[a...b])
    case 4 : return stride(from: a, through: b, by: c).map { num_list[$0] }
    default : return num_list
    }
}

print(solution(4, [1, 5, 2], [1, 2, 3, 4, 5, 6, 7, 8, 9])) // [2, 3, 4, 5, 6]