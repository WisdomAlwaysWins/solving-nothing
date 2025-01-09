import Foundation

func solution(_ a:Int, _ b:Int, _ flag:Bool) -> Int {
    
    return flag == true ? a + b : a - b
}

print(solution(-4, 7, false))