<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	var col = [];
	
	for (var i = 0; i < 2; i++) {
		col[i] = new Array();
		for (var n = 0; n < 3; n++) {
			col[i][n] = i + ',' + n;			
		}
	}
	
	for (var i = 0; i < col.length; i++) {
		for (var n = 0; n < col[i].length; n++) {
			document.write(col[i][n] + ' ');			
		}
		document.write('<br>');
	}
	
</script>
	
</head>

<body>

	
	
</body>
</html>