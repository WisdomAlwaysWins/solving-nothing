import Foundation

// a + b = c

var inputs = readLine()!.split(separator: " ").map{Int($0)!}
var (a, b) = (inputs[0], inputs[1])

print("\(a) + \(b) = \(a + b)")