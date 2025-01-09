func solution(_ my_string:String, _ k:Int) -> String {
    
    return (1...k).map {
        _ in my_string
    }.joined()
}


print(solution("love", 10))

/*
	map{}은 컬렉션의 각 요소를 변환하여 새로운 배열을 만드는 함수
	안쪽 구문은 클로저
	
	{ (매개변수) -> 반환타입 in
			실행코드
	}	
	
	매개변수로 1, 2, ..., k를 받지만 안쓸거니까 _로 
	반환타입은 생략
	return도 생략 
	
*/