import Foundation

func solution(_ my_string : String, _ overwrite_string : String, _ s : Int) -> String {
    let prefixStr = my_string.prefix(s)
    let suffixStr = my_string.suffix(my_string.count - (s + overwrite_string.count))
    let resultStr = prefixStr + overwrite_string + suffixStr
    return String(resultStr)
}

print(solution("He11oWor1d", "lloWorl", 2))

/*

.prefix(n) 앞에서 n번째까지
.suffix(n) 뒤에서 n번째까지

*/