
public class OperationTest {

	public static void main(String[] args) {
		//내림처리 -> 원본값 * 자릿수 / 되돌릴 자릿수 
				float pi = 3.141592f;
				//소수점 3째자리까지 내림
				float shortPi = (int)(pi * 1000) / 1000f;
				//소수점 2째자리까지 표현 3번째자리에서 올림처리
				float longPi = (int)(pi * 100 +0.9) / 100f;
				//3141.592 -> 3141 -> 3.141
				
//				System.out.println(pi);
//				System.out.println(shortPi);
				System.out.println(longPi);
				
	}

}
