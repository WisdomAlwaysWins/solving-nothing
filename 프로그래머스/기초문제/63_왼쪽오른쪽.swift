import Foundation

func solution(_ str_list:[String]) -> [String] {
    
    let l  = str_list.firstIndex(of: "l")
    let r = str_list.firstIndex(of: "r")
    
    if l == nil && r == nil { return [] }
    
    if l == nil { return Array(str_list[(r!+1)...]) }
    if r == nil { return Array(str_list[...(l!-1)])}
    
    return Int(l!) < Int(r!) ? Array(str_list[...(l!-1)]) : Array(str_list[(r!+1)...])
}

print(solution(["u", "u", "l", "r"]))
