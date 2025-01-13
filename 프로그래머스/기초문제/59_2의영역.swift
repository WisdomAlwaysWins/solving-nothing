import Foundation

//func solution(_ arr:[Int]) -> [Int] {
//    
//    let start = arr.firstIndex(of: 2) ?? -1
//    let end = arr.lastIndex(of: 2) ?? -1
//    
//    return start == -1 ? [-1] : Array(arr[start...end])
//}

func solution(_ arr:[Int]) -> [Int] {
    
    guard let f = arr.firstIndex(of : 2), let l = arr.lastIndex(of : 2)
        else { return [-1] }
    return Array(arr[f...l])
}

print(solution([1, 2, 1, 2, 1, 10, 2, 1])) // [2, 3, 4, 1, 2, 3, 4, 5]
