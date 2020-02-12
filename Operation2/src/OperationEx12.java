import java.util.Scanner;
import org.omg.CORBA.ExceptionList;

public class OperationEx12 {

	public static void main(String[] args) {	
		
//		 사용자가 입력할 변수
		int userInput = 0;
//		 임시 결과
		int tempNum = 0;
//		 사용자가 입력한 값에 대한 홀짝 결과
		String result = "";
		String userName = "";

		Scanner scan = new Scanner(System.in);
		
//		false면 짝, true면 홀
		System.out.println("홀짝 판별 프로그램 시작");
		System.out.print("고객님의 성함을 알려주세요 : ");
		userName = scan.nextLine();
		
		System.out.print(userName + "님 원하시는 숫자를 입력하세요 : ");
		
		userInput = scan.nextInt();
//		판별을 위한 과정
		tempNum = userInput % 2;
		
//		() ? : ; 사용자가 입력한 값에 대한 홀짝 판별
		result = (tempNum == 1) ? "\"홀\"" : "\"짝\"";
		
//		결과값 출력
		System.out.println(result);
		System.out.println(userName + "님이 입력하신 값은 " + userInput + "입니다.");
	}
}