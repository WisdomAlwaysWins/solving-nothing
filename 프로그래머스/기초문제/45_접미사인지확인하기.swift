import Foundation

func solution(_ my_string:String, _ is_suffix:String) -> Int {
    
    var result : [String] = [my_string]
    
    (1..<my_string.count).forEach { i in
        result.append(String(my_string.suffix(i)))
    }
    
    return result.contains(is_suffix) ? 1 : 0
}
