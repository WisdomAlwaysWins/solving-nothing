import Foundation

func solution(_ code:String) -> String {
    var mode : Bool = false
    let codeArr = Array(code)
    var ret = ""
    
    for idx in 0..<code.count {
        if codeArr[idx] == "1" {
            mode.toggle()
            continue
        }
        
        if mode && idx % 2 == 1 {
            ret.append(codeArr[idx])
        } else if !mode && idx % 2 == 0 {
            ret.append(codeArr[idx])
        }
        
    }
    
    return ret.isEmpty ? "EMPTY" : ret
}

print(solution("abc1abc1abc"))
