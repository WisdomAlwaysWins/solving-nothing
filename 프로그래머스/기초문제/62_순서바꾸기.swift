import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    return (0..<n).map { num_list[$0] }
}

// 다른 사람들은 prefix() 잘 되는데 나는 왜 1개가 시간초과가 나는 것인가