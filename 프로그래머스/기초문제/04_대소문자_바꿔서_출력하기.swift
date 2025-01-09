import Foundation

var inputs = readLine()!
var result : String = ""

for char in inputs {
    if char.isLowercase {
        result.append(char.uppercased())
    } else {
        result.append(char.lowercased())
    }
}

print(result)

/*
	.isLowercase 이거 있어줘서 고맙다ㅏㅏㅏㅏㅏ
	아스키코드 계산할 뻔 (휴우)
*/