import java.util.Scanner;

public class FlowTest2 {

	public static void main(String[] args) {
		
//		1인지 0인지 판단하는 프로그램
//		1이면 입력하신값은 
//		전원을 종료합니다.
//		0만 종료 나머지값은 켠다.
		
		int input = 0;
		Scanner scan = new Scanner(System.in);
		//값입력
		System.out.print("값을 입력하세요: ");
		input = scan.nextInt();
		
		if(input >= 1) {
			System.out.println("입력하신 값은 "+input);
			System.out.println("전원을 켰습니다");
			
		}else {
			System.out.println("입력하신 값은 "+input);
			System.out.println("전원을 종료합니다");
		}
	}
}