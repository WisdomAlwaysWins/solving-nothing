import Foundation

func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
    let arr = Array(my_string)
    
    return String((0...my_string.count/m-1).map { i in
        arr[m * i + c - 1]
    })
}