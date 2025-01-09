import Foundation

// func solution(_ l:Int, _ r:Int) -> [Int] {
    
//     var arr : [Int] = []
    
//     for i in l...r {
//         if i % 5 == 0 {
//             if String(i).allSatisfy( { $0 == "5" || $0 == "0"}) {
//                 arr.append(i)
//             }
//         }
//     }
    
//     return arr.isEmpty ? [-1] : arr
// }

func solution(_ l:Int, _ r:Int) -> [Int] {
    
    let result = (l...r)
        .filter({ $0 % 5 == 0 })
        .filter({ String($0).allSatisfy( { $0 == "5" || $0 == "0"
        }) })
    
    
    return result.isEmpty ? [-1] : result
}

print(solution(5, 555))

/*
	.allSatisfy() 메서드로 문자열에서 모든 문자가 특정 조건을 만족하는지 확인할 수 있음

	ex) 숫자인지 판별하고 싶다면
		.allSatisfy { $0.isNumber }
*/