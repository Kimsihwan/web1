<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
header {
  background-color: blue;
  color: white;
  text-align: center;
  height: 55px;
  line-height: 55px;
  margin-bottom: -22px;
}
nav {
  background-color: skyblue;
  margin-bottom: -22px;
  color: white;
}
ul li {
	display: inline;
	line-height: 30px;
	padding: 0px 10px 0px 10px;
	
}
section {
  background-color: gray;
  height: 600px;  
}
h2{
text-align: center;
}
footer {
  background-color: blue;
  color: white;
  height: 70px;
  text-align: center;
  line-height: 70px;
}
a {
	color: white;
	text-decoration: none;
}
</style>
<title>Welcome</title>
</head>
<body>
	<header>(과정평가형 정보처리기능사)성적조회 프로그램ver1.0</header>
<jsp:include page="./menu.jsp"></jsp:include>
	<section>
	<h2>고등학교 성적 조회 프로그램</h2>
	고등학교 성적을 조회하는 프로그램을 작성한다.<br>1.학생성적정보 테이블을 생성한다.<br>2.학생성적정보테이블에 샘플데이터를 SQL문을 사용하여 데이터를 추가생성한다.<br>3.주어진 화면 디자인을 이용하여 화면을 디자인한다.<br>업무요건에 따라 프로그램을 작성한다.	
	</section>
<jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>