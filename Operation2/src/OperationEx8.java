import org.omg.CORBA.ExceptionList;

public class OperationEx8 {

	public static void main(String[] args) {	
//		증감연산자~
		int n = 5;
		
		n++; //값입력이 먼저실행
		System.out.println(n);
		
		n=5;
		++n; //더하기 먼저 실행
		System.out.println(n);
		
		n--;
		System.out.println(n);
		
		--n;
		System.out.println(n);
	}
}