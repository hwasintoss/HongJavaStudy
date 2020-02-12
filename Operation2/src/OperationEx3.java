import org.omg.CORBA.ExceptionList;

public class OperationEx3 {

	public static void main(String[] args) {
		
//		System.out.println(45/5);
		//System.out.println(45/0);
		
		/*
		 * byte a = 10; byte b = 20;
		 * 
		 * byte sum = (byte)(a + b); System.out.println(sum);
		 */
		
		int a = 100000;
		int b = 200000;
		
		long multiply = (long)a * b;
		
		System.out.println(multiply);
	}
}