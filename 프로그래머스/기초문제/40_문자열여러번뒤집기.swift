import Foundation

func solution(_ my_string:String, _ queries:[[Int]]) -> String {
    
    var arr = Array(my_string)
    
    for query in queries {
        let temp = Array(arr[query[0]...query[1]].reversed())
        arr.replaceSubrange(query[0]...query[1], with : temp)
    }
    
    return String(arr)
}