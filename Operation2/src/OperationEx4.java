import org.omg.CORBA.ExceptionList;

public class OperationEx4 {

	public static void main(String[] args) {
		
		//내림처리 -> 원본값 * 자릿수 / 되돌릴 자릿수 
		float pi = 3.141592f;
		//소수점 3째자리까지 표현
		float shortPi = (int)(pi * 1000) / 1000f;
		//3141.592 -> 3141 -> 3.141
		
		System.out.println(pi);
		System.out.println(shortPi);
	}
}