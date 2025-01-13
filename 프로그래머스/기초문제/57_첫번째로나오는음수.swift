import Foundation

func solution(_ num_list:[Int]) -> Int {
    let index = num_list.enumerated().filter{ $0.element < 0 }.map{ $0.offset }
    
    return index.first ?? -1
}