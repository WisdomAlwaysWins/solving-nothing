import Foundation

func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
    
    var result = arr
    query.enumerated().forEach {
        result = $0.offset % 2 == 0 ? Array(result.prefix(through: $0.element)) : Array(result[$0.element...])
    }
    return result
}

print(solution([0, 1, 2, 3, 4, 5], [4, 1, 2]))
