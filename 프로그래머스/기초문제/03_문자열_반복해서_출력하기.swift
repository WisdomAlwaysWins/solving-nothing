import Foundation

var inputs = readLine()!.split(separator: " ")

var (str, n) = (String(inputs[0]), Int(inputs[1])!)

var result : String = ""

for _ in 0..<n {
    result.append(str)
}

print(result)

/*
 
 split(separtor :) 메서드는 Substring 타입의 배열을 반환.
 inputs[0]은 Substring 타입.
 String.append()는 String 타입의 값을 매개변수로 받음.
 Substring을 String으로 변환해주면 오류 해결 완.
 
*/
