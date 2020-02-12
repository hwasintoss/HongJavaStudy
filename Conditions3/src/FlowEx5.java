import java.util.Scanner;

public class FlowEx5 {

	public static void main(String[] args) {
//		다중 if문, 중첩 if문
		int score = 0;
		String grade = "";
		Scanner scan = new Scanner(System.in);
		
		System.out.print("점수를 입력해주세요: ");
		score = scan.nextInt();
				
		if(score >= 90)
		{
			grade = "A";
			if(score >= 98)
			{
				grade += "+";
			}
		}
		else if(score >= 80)
		{
			grade = "B";
			if(score >= 88)
			{
				grade += "+";
			}
			else if(score < 84)
			{
				grade = grade + "-";
			}
		}
		else if(score >= 70)
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