import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var result : [Int] = []
    
    for query in queries {
        var temp : [Int] = []
        let (s, e, k) = (query[0], query[1], query[2])
        
        for i in s...e {
            if arr[i] > k {
                temp.append(arr[i])
            }
        }
        
        temp = temp.sorted()
        temp.isEmpty ? result.append(-1) : result.append(temp[0])
        
    }
    
    return result
}

// func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
//     queries.map{ query in
//         arr[query[0]...query[1]].filter{ $0 > i[2] }.min() ?? -1
//     }   
// }

print(solution([0, 1, 2, 4, 3], [[0, 4, 2],[0, 3, 2],[0, 2, 2]]))

/*
	머리 안쓰고 코드 막 적으면 이렇게나 길어진다..  이말씀
*/