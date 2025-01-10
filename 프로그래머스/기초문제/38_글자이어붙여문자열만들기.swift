import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    
    let arr = Array(my_string)
    var result = ""
    
    index_list.forEach {
        result += String(arr[$0])
    }
    
    return result
}