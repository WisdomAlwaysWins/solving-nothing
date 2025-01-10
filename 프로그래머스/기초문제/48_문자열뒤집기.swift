import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    
    let prefix = my_string.prefix(s)
    let postfix = my_string.suffix(my_string.count - e - 1)
    let middle = String(Array(my_string)[s...e].reversed())
    
    return prefix + middle + postfix

}