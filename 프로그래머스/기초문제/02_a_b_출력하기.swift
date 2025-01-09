import Foundation

var values = readLine()!.split(separator: " ").map { Int($0)! }
var (a, b) = (values[0], values[1])

print("a = \(a)")
print("b = \(b)")

/*
 
 readLine() 반환 타입은 String? -> !로 언래핑하면 String
 split(separator : "")은 배열을 반환. 여전히 String.Sequence
 Int()는 변환 불가능한 입력을 받으면 nil을 반환하므로 반환 타입이 Int? -> !로 강제 언래핑해야 Int
 
*/