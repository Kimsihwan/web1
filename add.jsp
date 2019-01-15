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
width: 60%;
height: 100px;
margin: auto;
text-align: center;
}
th {
  text-align: center;
}
h2 {
	text-align: center;
}
</style>
<title>Welcome</title>
<script type="text/javascript">
	
</script>
</head>
<body>
<jsp:include page="./header.jsp"></jsp:include>
<jsp:include page="./menu.jsp"></jsp:include>
<form name="form" method="post">
	<section>	
		<h2>학생 성적 입력</h2>
		<table>
		  <tr>
		    <th>학번</th>
		    <td><input type="text" id="STID" size="50"/></td> 
		  </tr>
		  <tr>
		    <th>성명</td>
		    <td><input type="text" id="name" size="50"/></td>
		  </tr>
		  <tr>
		    <th>국어</td>
		    <td><input type="text" id="Kor" size="50"/></td>
		  </tr>
		  <tr>
		    <th>영어</td>
		    <td><input type="text" id="eng" size="50"/></td>
		  </tr>
		  <tr>
		    <th>수학</td>
		    <td><input type="text" id="math" size="50"/></td>
		  </tr>
		  <tr>
		    <th>역사</td>
		    <td><input type="text" id="history" size="50"/></td>
		  </tr>
		  <tr>
		    <th colspan="2">
		    	<INPUT name="submitBtn" type="button"  value="성적저장" onclick="formCheck(this.form)">	    	
		    </th>		    
		  </tr>
		</table>
	</section>
</form>
<jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>