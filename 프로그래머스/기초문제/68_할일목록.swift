import Foundation

// func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    
//     var list : [String] = []
    
//     for i in 0..<todo_list.count {
//         if finished[i] == false { list.append(todo_list[i]) }
//     }
    
//     return list
// }

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {

    return todo_list.enumerated().filter { finished[$0.offset] == false}.map { $0.element }
	
}

print(solution(["problemsolving", "practiceguitar", "swim", "studygraph"], [true, false, true, false]))
