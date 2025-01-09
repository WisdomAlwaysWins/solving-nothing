import Foundation

func solution(_ n:Int) -> Int {
    
    if n % 2 != 0 {
        return stride(from: 1, through: n, by: 2).reduce(0) { $0 + $1 }
    } else {
        return stride(from: 2, through: n, by: 2).reduce(0) { $0 + $1 * $1 }
    }
}

print(solution(7))

/*
	stride(from : 시작, through : 끝_포함, by : 증가량) -> 등차수열
	stride(from : 시작,  to: 끝_포함안함, by : 증가량) 
	
	reduce(___) { (result, element ) in 
		_________ 
		return _______
	}
	
*/