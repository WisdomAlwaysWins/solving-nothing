import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    
    let front = my_string.index(my_string.startIndex, offsetBy: my_string.count - n)
    return String(my_string[front..<my_string.endIndex])
}