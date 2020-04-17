<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	function callGuGudanBtn(txtDan){
		var num = 0;
		
		for (var i = 0; i < txtDan.length; i++) {
			if(txtDan.charAt(i) > 0){
				num = txtDan.charAt(i);
			}
		}
		
		var result = Number(num) + 100;
		
		alert(result);
		
	}

</script>
	
</head>

<body>

	<button onclick="callGuGudanBtn('  2  ');">2단</button>
	<button onclick="callGuGudanBtn('3단');">3단</button>
	<button onclick="callGuGudanBtn('11단');">11단</button>
	
</body>
</html>