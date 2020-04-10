<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>

<!-- 
문제. 첫번째 버튼을 누르면 각 div레벨 전부 경게선을 주면된다 ( 서로 다른 색 )
 	  두번째 버튼을 누르면 누르면 2번째 div의 자식들을 alert하면 된다.
--> 
<body>

   <div id='firstExam'>
   
      <div>
         <h1>DOM(Document Object Model)</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
      </div>

      <div>
         <h1>DOM(Document Object Model)2</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
      </div>

      <div>
         <button onclick="firstExamFnc();" style="border: 1px solid black;">첫번째 문제 버튼</button>
         <button onclick="secondExamFnc();" style="border: 1px solid black;">두번째 문제 버튼</button>
      </div>
      
   </div>
   
</body>
<script type="text/javascript">
	
	function firstExamFnc(){
		var divObjList = document.getElementById('firstExam').children;
		var colorList = ['#B22222', '#1E90FF', '#00FA9A'];
		
		for (var i = 0; i < colorList.length; i++) {
			divObjList[i].style.border = (i+1) + 'px solid ' + colorList[i];	
		}

	}
	
	function secondExamFnc() {
		var divObjList = document.getElementById('firstExam').children;
		var childObjList = divObjList[1].children;
		
		for (var i = 0; i < childObjList.length; i++) {
			alert(childObjList[i].tagName);
		}
	}

</script>
</html>
