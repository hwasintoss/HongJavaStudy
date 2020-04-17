<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>	
</head>


<body>

	숫자를 입력해주세요
	<input id='yourNumberObj' type="text">
	
	<input type="button" value="계산 버튼" onclick="calBtn();">
	버튼을 누르면 누군가 적은 숫자를 + 10 더해준다
	
	<p id='outputNum'></p>

</body>

<script type="text/javascript">
	
	var yourNumberObj = document.getElementById('yourNumberObj');
	var outputNum = document.getElementById('outputNum');
	
	
	function calBtn(){
		var num = yourNumberObj.value;
		var result = Number(num) + 10;
		
		alert(result);
		outputNum.innerHTML = result;
	}	
	
</script>

</html>