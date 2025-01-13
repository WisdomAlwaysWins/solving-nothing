import Foundation

func solution(_ my_string:String) -> [Int] {
    
    var alphabetCount = Array(repeating: 0, count: 52)
    
    for char in my_string {
        let ascii = Int(char.asciiValue!)
        if (ascii >= 65  && ascii <= 90) {
            alphabetCount[ascii - 65] += 1
        } else {
            alphabetCount[ascii - 71] += 1
        }
    }
    
    return alphabetCount
}

print(solution("Programmers"))
