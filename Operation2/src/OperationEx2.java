
public class OperationEx2 {

	public static void main(String[] args) {
		System.out.println(4 + 5 * 10 / 2); //우선순위 곱셉,나눗셈 > 덧셈 => 같은 경우에는 왼쪽에서 오른쪽으로
		
		int a = -10;
		
		a = +10;
		System.out.println(a);
		
		a= -10;
		a= -1;
		System.out.println(a); //변수에는 가장 나중에 넣은 값으로 저장된다.
	}
}
