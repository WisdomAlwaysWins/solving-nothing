import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    
    switch (ineq, eq) {
    case (">", "=") : return n >= m ? 1 : 0
    case ("<", "=") : return n <= m ? 1 : 0
    case (">", "!") : return n > m ? 1 : 0
    case ("<", "!") : return n < m ? 1 : 0
    default :
        return 0
    }
}

print(solution("<", "=", 20, 50))

/*
	스위프트는 switch문에 한 방에 2개 비교할 수 있다.. (감동)

*/