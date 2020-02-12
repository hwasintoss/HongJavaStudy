
public class FlowEx3 {

	public static void main(String[] args) {
		
//		if else문
//		if(조건식){}
//		else{}
		
		int visitCount = 5;
		
		if(visitCount < 1) 
		{
			System.out.println("처음 오셨군요. 방문해 주셔서 감사합니다.");			
		}
		else
		{
			visitCount++;
			System.out.println("방문횟수는 " + visitCount + "번 입니다.");
		}
		
	}
}