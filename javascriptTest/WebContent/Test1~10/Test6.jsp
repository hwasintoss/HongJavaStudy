<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	
</script>

</head>

<body>

	<div>
		<h1>선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<ul>
			<li>getElementById</li>
			<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자</h2>
		<ul id="list">
			<li>parentNode</li>
			<li>childNodes</li>
			<li>children</li>
			<li>firstChild</li>
			<li>previousSibling</li>
			<li>nextSibling</li>
		</ul>
	</div>

</body>

<script type="text/javascript">

	/* 
	첫번째 ul태그의 li들은 경계선이 파란색이다 #0000FF
	두번째 ul태그의 li들은 배경색, 경계선을 선택하여 넣는다 #FF7F50 
	*/
	
	/* 첫번쨰 */
	var firstUlObj = document.getElementsByTagName('ul');
	var liObj = firstUlObj[0].getElementsByTagName('li'); 
	/* 두번째 */
	var secondUlObj = document.getElementById('list');
	var liObj2 = secondUlObj.getElementsByTagName('li'); 

	//var myObj = liObjArr[1];
	
	//myObj.style.border = '1px solid red';
	
	/* 1번째 태그 */
	for (var i = 0; i < liObj.length; i++) {
		liObj[i].style.border = '1px solid #0000FF';
	}

	/* 2번째 태그 */
	for (var i = 0; i < liObj2.length; i++) {
		liObj2[i].style.border = '2px solid #90EE90';
		liObj2[i].style.backgroundColor = '#FAFAD2';	
	}
	
</script>

</html>