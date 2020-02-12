import java.util.Scanner;

public class FlowEx4 {

	public static void main(String[] args) {
		
//***** if else if문 *****
//		
//		if(조건식) {
//			수행문
//		}
//		else if(조건식) {
//			수행문
//		}else {
//			수행문
//		}
		
//		1이면 시작
//		2이면 수행
//		3이면 정지
//		그 외는 종료
		Scanner scan = new Scanner(System.in);
		
		int code = 0;
		
		System.out.println("1 시작\t 2 수행\t 3 정지\t 4 종료");
		System.out.print("코드를 입력해주세요: ");
		code = scan.nextInt();
		
		if(code == 1)
		{
			System.out.println("시작");
		}
		else if(code == 2)
		{
			System.out.println("수행");
		}
		else if(code == 3)
		{
			System.out.println("정지");
		}
		else
		{
			System.out.println("종료");
		}
		
	}
}