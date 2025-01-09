import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    // ab ba 중 큰 수 반환
    let ab = Int(String(a) + String(b))!
    let ba = Int(String(b) + String(a))!
    
    return ab >= ba ? ab : ba
}