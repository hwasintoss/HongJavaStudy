<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	var teamMate = new Array();
	
	teamMate[0] = {
		name : '김홍',
		age : 27,
		teamJjang : false
	}
	
	teamMate[1] = {
		name : '이정주',
		age : 26,
		teamJjang : false
	}
	
	teamMate[2] = {
		name : '차정경',
		age : 24,
		teamJjang : true
	}
	
	for (var i = 0; i < teamMate.length; i++) {
		alert('팀원명 : ' + teamMate[i].name + '\n' + '나이 : ' + teamMate[i].age + '\n' + '팀장여부 : ' +  teamMate[i].teamJjang);
	}
	
	function teamBtn1() {
		alert('팀원명 : ' + teamMate[0].name + '\n' + '나이 : ' + teamMate[0].age + '\n' + '팀장여부 : ' +  teamMate[0].teamJjang);
	}
	
	function teamBtn2() {
		alert('팀원명 : ' + teamMate[1].name + '\n' + '나이 : ' + teamMate[1].age + '\n' + '팀장여부 : ' + teamMate[1].teamJjang);
	}
	
	function teamBtn3() {
		alert('팀원명 : ' + teamMate[2].name + '\n' + '나이 : ' + teamMate[1].age + '\n' + '팀장여부 : ' + teamMate[2].teamJjang);
	}
	
</script>
	
</head>

<body>
	
	<h1>팀원 정보</h1>
	
	<button onclick="teamBtn1();" id='Btn1'>
		김홍
	</button>
	
	<button onclick="teamBtn2();" id='Btn2'>
		이정주
	</button>
	
	<button onclick="teamBtn3();" id='Btn2'>
		차정경
	</button>
	
</body>
</html>