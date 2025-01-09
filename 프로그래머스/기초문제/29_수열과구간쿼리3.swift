import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var result = arr
    
    for query in queries {
        let (a, b) = (query[0], query[1])
        var temp = 0
        
        temp = result[a]
        result[a] = result[b]
        result[b] = temp
    }
    
    return result
}

print(solution([0, 1, 2, 3, 4], [[0, 3],[1, 2],[1, 4]]))