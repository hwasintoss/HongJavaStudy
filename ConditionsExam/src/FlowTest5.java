import java.util.Scanner;

public class FlowTest5 {
//	성적처리 프로그램
//	100 ~ 90점 이상 A
//	90미만 80점 이상 B
//	79이하 70점 이상 C
//	그 외는 F
	
//	당신의 점수는 70
//	당신의 학점은 C입니다.
	
	public static void main(String[] args) {
		int score = 0;
		String grade = "";
		Scanner scan = new Scanner(System.in);
		
		System.out.print("점수를 입력해주세요: ");
		score = scan.nextInt();
				
		if(score <= 100 && score >= 90 )
		{
			grade = "A";
		}
		else if(score < 90 && score >= 80)
		{
			grade = "B";
		}
		else if(score <= 79 && score >=70)
		{
			grade = "C";
		}
		else
		{
			grade = "F";
		}
//		결과물은 마지막에 출력하는 것이 옳다 ! 
//		+ 중복되는 결과값들은 최대한 최소화하여 계산한다.
		System.out.println("당신의 점수는 " + score);	
		System.out.println("학점은 "+ grade +"입니다.");
	}
}