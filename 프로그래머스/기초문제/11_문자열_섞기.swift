import Foundation

func solution(_ str1 : String, _ str2 : String) -> String {
    
    var result : String = ""
    let arrStr1 = Array(str1)
    let arrStr2 = Array(str2)
    let len : Int = str1.count
    
    
    for i in 0..<len {
        result.append(arrStr1[i])
        result.append(arrStr2[i])
    }
    return result
}

print(solution("aaaaa", "bbbbb"))

/*
	만약에 String을 정수 인덱스처럼 접근하고 싶으면 str1[i] 이거 아니고
	Array로 문자열을 변환하여 접근해야..
	
	let arr = Array(str1)
	print(arr[1])
	
*/