import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var result = arr
    
    for query in queries {
        let (s, e) = (query[0], query[1])
        
        for i in s...e {
            result[i] += 1
        }
        
    }
    
    return result
}

print(solution([0, 1, 2, 3, 4], [[0, 1],[1, 2],[2, 3]]))
