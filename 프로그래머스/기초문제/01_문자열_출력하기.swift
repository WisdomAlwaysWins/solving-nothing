import Foundation

if let value = readLine() {
    print(value)
}

/*
 readLine()은 옵셔널(String?)을 반환 -> 입력값이 없으면 nil을 반환
 readLine()!은 강제로 언래핑 -> nil일 경우 오류가 발생
 if let은 옵셔널 값을 안전하게 언래핑하기 위한 구문이므로 이미 강제 언래핑된 값을 사용하는 것은 논리적 모순
*/