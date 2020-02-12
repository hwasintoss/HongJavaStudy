
public class OperationTest2 {

	public static void main(String[] args) {
//		1인지 0인지 판단하는 프로그램
		
		int input = -1;
		String str = "";
//		삼항연산자를 이용해서 1이면 전원을 켰습니다., 0이면 전원을 종료합니다.
		
		//값입력
		input = 1;
		//다중 삼항 연산자를 통한 결과값 계산
		str = ( input == 1 ) ? "전원을 켰습니다" : ( input == 0 ) ? "전원을 종료합니다" : "잘못입력했습니다.";
		//결과물출력
		System.out.println("입력하신 값은 " + input + "\n\"" + str +"\"");
	}
}