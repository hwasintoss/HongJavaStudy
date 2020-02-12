import org.omg.CORBA.ExceptionList;

public class OperationEx11 {

	public static void main(String[] args) {	
		
		int num = 5;
		int n = 150;
		
		//첫번째 조건  and연산자
		System.out.println("5는 0보다 크고, 9보다는 작다.");
		System.out.println(num >0 && num < 9);
		//두번째 조건  or연산자
		System.out.println("0보다 작거나 100보다 큰 가?");
		System.out.println(n<0 || n>100);
	}
}