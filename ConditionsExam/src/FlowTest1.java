import java.util.Scanner;

public class FlowTest1 {

	public static void main(String[] args) {
//		60점 이상이면 합격이다.
//		합격입니다.
//		60점 미만이면 불합격입니다.
		
		int scoreNum = 0;
		Scanner scan = new Scanner(System.in);
//		scoreNum = 59;
		System.out.print("숫자를 입력해주세요 : ");
		scoreNum = scan.nextInt();
		
		if(scoreNum >= 60) 
		{
			System.out.println("점수: "+scoreNum);
			System.out.println("합격입니다");
		}
		if(scoreNum < 60)
		{
			System.out.println("점수: "+scoreNum);
			System.out.println("불합격입니다");
		}
		
//		else if(scoreNum < 60)
//		{
//			System.out.println("점수: "+scoreNum);
//			System.out.println("불합격입니다");
//		}
		
	}
}