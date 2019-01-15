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
h3{
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
table, th, td {
  border: 1px solid black;
}
table {
width: 100%;
height: 50%;
margin: auto;
text-align: center;
}
th {
  text-align: center;
}
</style>
<title>Welcome</title>
</head>
<body>
	<header>(과정평가형 정보처리기능사)성적조회 프로그램ver1.0</header>
<jsp:include page="./menu.jsp"></jsp:include>
	<section>
	<h3>성적조회목록</h3>
			<table>
		  <tr>
		    <th>학년</th>
		    <th>반</th>
		    <th>번호</th>
		    <th>성명</th>
		    <th>국어</th>
		    <th>영어</th>
		    <th>수학</th>
		    <th>역사</th>
		    <th>총점</th>
		    <th>평균</th> 
		  </tr>
		  <tr>
		    <th>학년</th>
		    <th>반</th>
		    <th>번호</th>
		    <th>성명</th>
		    <th>국어</th>
		    <th>영어</th>
		    <th>수학</th>
		    <th>역사</th>
		    <th>총점</th>
		    <th>평균</th> 
		  </tr>
		  <tr>
		    <th>학년</th>
		    <th>반</th>
		    <th>번호</th>
		    <th>성명</th>
		    <th>국어</th>
		    <th>영어</th>
		    <th>수학</th>
		    <th>역사</th>
		    <th>총점</th>
		    <th>평균</th> 
		  </tr>
		  <tr>
		    <th>학년</th>
		    <th>반</th>
		    <th>번호</th>
		    <th>성명</th>
		    <th>국어</th>
		    <th>영어</th>
		    <th>수학</th>
		    <th>역사</th>
		    <th>총점</th>
		    <th>평균</th> 
		  </tr>
		  <tr>
		    <th></th>
		    <th></th>
		    <th></th>
		    <th>총점</th>
		    <th>700</th>
		    <th>760</th>
		    <th>785</th>
		    <th>680</th>
		    <th>292.5</th>
		    <th>731.25</th> 
		  </tr>
		  <tr>
		    <th></th>
		    <th></th>
		    <th></th>
		    <th>총평균</th>
		    <th>70</th>
		    <th>76</th>
		    <th>78</th>
		    <th>68</th>
		    <th>292</th>
		    <th>73.125</th> 
		  </tr>
		</table>	
	</section>
<jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>