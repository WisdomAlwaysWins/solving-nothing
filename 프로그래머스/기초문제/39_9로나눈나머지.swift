import Foundation

func solution(_ number:String) -> Int {
    return Array(number).map{ Int(String($0))!}.reduce(0){ $0 + $1 } % 9
}