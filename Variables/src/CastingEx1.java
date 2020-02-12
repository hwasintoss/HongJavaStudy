
public class CastingEx1 {

	public static void main(String[] args) {
//		자동형변환 Automatic Type Casting
//		묵시적, 명시적 
		
		int num = 0;
		long bigNum=123456789012L;
		
		float tinyNum = (float)0.0;
		double d = 0.0;
			
//		num = (int)bigNum;
//		bigNum=num;
		
//		tinyNum=(float)0.1234567890123456789;
//		d=0.1234567890123456789;
		
//		정수, 실수 ( 형변환 시 ) 
//		=> 같은 크기면 실수가 더크다. 당연히
		bigNum=(long)d;
		d= bigNum;	
		
//		System.out.println("num = " + num);
//		System.out.println("bigNum = " + bigNum);
//		System.out.println("tinyNum = " + tinyNum);
//		System.out.println("d = " + d);			
	}
}