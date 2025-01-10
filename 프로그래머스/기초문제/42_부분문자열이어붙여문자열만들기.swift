import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var result = ""
    
    for i in 0..<my_strings.count {
        let start = my_strings[i].index(my_strings[i].startIndex, offsetBy: parts[i][0])
        let end = my_strings[i].index(my_strings[i].startIndex, offsetBy: parts[i][1])
        
        let str = my_strings[i][start...end]
        result += str
    }
    return result
}