import java.util.Scanner;

public class FlowTest3 {
//	홀짝 판별 프로그램
//	뺴애애애애애애애애애애애애애애앵애애애애애애앰~~~~~~~~~~~~~~~~~~~~~~
	public static void main(String[] args) {
		//값을 저장할 변수
		int input = 0;
		int temp = 0;
		//값을 입력받을 스캐너 및 변수
		Scanner scan = new Scanner(System.in);
		System.out.print("값을 입력해주세요: ");
		input = scan.nextInt();
		
//		1. 임시저장변수(temp) 이용하여 계산 후 처리하는 방법
//		2. 가독성을 위해 중복되는 문장은 빼기
		temp = input % 2;
		
		System.out.println("입력하신값은 "+input); // 중복되는 문장
		//짝수면
		if(temp == 1) {
			System.out.println("홀입니다");
		}
		//홀수면
		else {
			System.out.println("짝입니다");
		}
	}
}