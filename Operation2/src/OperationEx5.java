import org.omg.CORBA.ExceptionList;

public class OperationEx5 {

	public static void main(String[] args) {
		
		int share = 0; //초기화 => 초기화와 선언을 구분함으로써 코드의 가독성을 증가시킴
		int remain = 10 % 8 ;

		share = 10 / 8; //선언
		
		System.out.println("10을 8로 나누면, ");
		System.out.println("몫은 " +share + "이고, 나머지는 " + remain + "입니다.");
		
	}
}