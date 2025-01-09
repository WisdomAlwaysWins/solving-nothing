func solution(_ a:Int, _ b:Int) -> Int {
    
    let ab = Int(String(a) + String(b))!
    let ab2 = 2 * a * b
    
    return ab >= ab2 ? ab : ab2
}


print(solution(2, 91))