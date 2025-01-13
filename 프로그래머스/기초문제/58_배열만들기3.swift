import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    
    var result : [Int] = []
    
    for interval in intervals {
        let (a, b) = (interval[0], interval[1])
        
        result.append(contentsOf: arr[a...b])
    }
    return result
}

print(solution([1, 2, 3, 4, 5], [[1, 3], [0, 4]])) // [2, 3, 4, 1, 2, 3, 4, 5]
