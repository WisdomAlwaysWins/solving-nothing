import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {
    
    return (1...my_string.count).map { i in
        String(my_string.prefix(i))
    }.contains(is_prefix) ? 1 : 0
    
}
