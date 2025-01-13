import Foundation

func solution(_ my_string:String, _ indices:[Int]) -> String {
    
    var arr = Array(my_string)
    
    for i in indices {
        arr[i] = "_"
    }
    
    return arr.filter { $0 != "_" }.map { String($0) }.joined()
}

print(solution("apporoograpemmemprs", [1, 16, 6, 15, 0, 10, 11, 3]))