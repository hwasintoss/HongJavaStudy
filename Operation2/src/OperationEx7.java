import org.omg.CORBA.ExceptionList;

public class OperationEx7 {

	public static void main(String[] args) {
		
		int n = 10;
		
		System.out.println(10 >=20 && 10 <=20); //둘다 조건을 만족하는 가?
		System.out.println(10 >=20 & 10 <=20); //뒤의 계산이 상관없어도 실행해보자!
		
		System.out.println(n >= 20 || n <=20); //하나라도 조건을 만족하는 가?
		System.out.println(n >= 20 | n <=20); //뒤의 계산이 상관없어도 실행해보자!
		
		
	}
}