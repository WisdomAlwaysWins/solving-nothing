import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var result = arr
    
    queries.forEach { query in
        (query[0]...query[1]).filter{ $0 % query[2] == 0 }.forEach{
            result[$0] += 1
        }
    }
    
    return result
}

print(solution([0, 1, 2, 4, 3], [[0, 4, 1],[0, 3, 2],[0, 3, 3]]))
