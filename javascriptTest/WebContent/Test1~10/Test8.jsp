<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 1. 전체 출력 구구단 ( 매개변수 X ) */
	function gugudanFnc(){
		document.write('구구단' + '<br/>');
		
		/* 단정보 출력 */	
		for (var i = 0; i < 8; i++) {
			document.write((i+2) + '단' + '&nbsp;');	
		}
		
		/* 해당 단 데이터 출력 */
		for (var i = 0; i < 9; i++) {
			document.write('<br/>');

			for (var j = 0; j < 8; j++) {
				var result = (j+2) * (i+1);
				
				document.write((j+2) + ' * ' + (i+1) + ' = ' + result + '&nbsp;');
			}			
		}
		
	}
	
	
	
	/* 2. 부분 출력 구구단 ( 매개변수 O ) */
	function choGugudanFnc(dan){
		document.write('구구단');
		
		for (var i = 0; i < dan-1; i++) {
			document.write('<br/>');
			document.write((i+2) + '단');
			document.write('<br/>');
			
			for (var j = 0; j < 9; j++) {
				var result = (i+2) * (j+1);
				
				document.write((i+2) + ' * ' + (j+1) + ' = ' + result + '&nbsp;');
			}
		}
		
	}
	
	/* 구구단 함수 호출 */
	gugudanFnc();
	document.write('<br/><br/><br/>');
	choGugudanFnc(3);
	
	
</script>
	
</head>

<body>

	
	
</body>
</html>