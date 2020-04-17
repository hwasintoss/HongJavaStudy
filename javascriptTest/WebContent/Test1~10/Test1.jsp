<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 변수선언 */
	var numOne = 4;
	var numTwo = 2;
	var result = 0;
	
	/* 사칙연산 및 나머지연산 */
	/* 더하기 */
	result = numOne+numTwo;
	document.write('더하기' + '<br/>' + numOne + ' + ' + numTwo + ' = ' + result + '<br/>');
	/* 빼기 */
	result = numOne-numTwo;
	document.write('빼기' + '<br/>' + numOne + ' - ' + numTwo + ' = ' + result + '<br/>');
	/* 곱하기 */
	result = numOne*numTwo;
	document.write('곱하기' + '<br/>' + numOne + ' * ' + numTwo + ' = ' + result + '<br/>');
	/* 나누기 */
	result = numOne/numTwo;
	document.write('나누기' + '<br/>' + numOne + ' / ' + numTwo + ' = ' + result + '<br/>');
	/* 나머지 */
	result = numOne%numTwo;
	document.write('나머지' + '<br/>' + numOne + ' % ' + numTwo + ' = ' + result + '<br/>');
	
</script>
	
</head>

<body>

	
</body>
</html>