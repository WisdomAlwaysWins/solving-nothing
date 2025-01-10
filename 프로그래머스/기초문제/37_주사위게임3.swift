import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {
    
    let dices : [Int] = [a, b, c, d].sorted()
    
    if dices[0] == dices[3] {
        return 1111 * a
    } else if dices[0] == dices[2] || dices[1] == dices[3] {
        let temp = (10 * dices[1] + dices[0] + dices[3] - dices[1])
        return temp * temp
    } else if dices[0] == dices[1] && dices[2] == dices[3] {
        return (dices[0] + dices[2]) * (dices[2] - dices[0])
    } else if (dices[0] == dices[1]) { // 2개가 같고, 서로 다른 q와 r
        return dices[2] * dices[3]
    } else if dices[1] == dices[2] {
        return dices[0] * dices[3]
    } else if dices[2] == dices[3] {
        return dices[0] * dices[1]
    } else {
        return dices[0]
    }
}
