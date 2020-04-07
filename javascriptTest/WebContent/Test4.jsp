<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
</head>

<body>

	<div>
		<h1 id='mainTitle'>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul>
			<li>
				getElementById
			</li>
			<li>
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li>
				firstChild
			</li>
			<li>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul>
	</div>
	
</body>
<!-- 
1. 글자색 변경 ( title )
2. 보더추가 ( title2 )
3. 글자크기 10px, 가운데 정렬 ( list ) 
-->
<script type="text/javascript">
	
	/* 배경색 */
	var myObj = document.getElementById('title');
	myObj.style.color = '#AFEEEE';
	/* 경계선 점선, 색알아서 */
	var myObj = document.getElementById('title2');
	myObj.style.border = '5px dotted #ADFF2F';
	/* 글자 10px 가운데정렬 */
	var myObj = document.getElementById('list');
	myObj.style.textAlign = 'center';
	myObj.style.fontSize = '10px';
	/* 메인타이틀 배경색 이쁜걸루 */
	var myObj = document.getElementById('mainTitle');
	myObj.style.backgroundColor = '#FFFACD';

</script>

</html>