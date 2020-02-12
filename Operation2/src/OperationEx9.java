import org.omg.CORBA.ExceptionList;

public class OperationEx9 {

	public static void main(String[] args) {	
//		삼항 연산자
		int x = 10;
		int y = -10;
		
		int absX = 0;
		int absY = 0;
		
		absX = ( x >= 0 ) ? x : -x; //조건식이 참이면 왼쪽 거짓이면 오른쪽
		absY = ( y >= 0 ) ? y : -y;
		
		System.out.println("x의 절대값은 " + absX);
		System.out.println("y의 절대값은 " + absY);
		
		String str = "";

	}
}