<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 
	나의 나이를 기준으로 정한다
	
	나의 나이를 기준으로 세대를 정한다
	만약 내가 10대라면 10~19 사이인 경우
	친구
	만약 내가 20대라면 20~29 사이인 경우
	친구
	만약 내가 40대라면 40~49 사이인 경우
	친구
	만약 70 이상의 값을 넣으면
	어르신
	*/
	
	var myAge = 0;
	
	myAge = 127;
	
	/* 조건문 시작 */
	if(myAge >= 10 && myAge <=19){
		document.write(myAge + '?  친구지(10대)');
	}else if(myAge >= 20 && myAge <=29){
		document.write(myAge + '?  친구지(20대)');
	}else if(myAge >= 30 && myAge <=39){
		document.write(myAge + '?  친구지(30대)');
	}else if(myAge >= 40 && myAge <=49){
		document.write(myAge + '?  친구지(40대)');
	}else if(myAge >= 50 && myAge <=59){
		document.write(myAge + '?  친구지(50대)');
	}else if(myAge >= 60 && myAge <=69){
		document.write(myAge + '?  친구지(60대)');
	}else if(myAge >= 70){
		document.write('어르신이지');
	}else{
		document.write('갓난아이였나?');
	}
	
		
	
	
</script>
	
</head>

<body>

	
	
</body>
</html>