<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="student" class ="test.Student"></jsp:useBean>
	
	<jsp:setProperty property="name" name="student" value="ȫ�浿"/>
	<jsp:setProperty property="age" name="student" value="15"/>
	<jsp:setProperty property="grede" name="student" value="3"/>
	
	�л��̸� : <jsp:getProperty property="name" name="student"/> <br>
	�л����� : <jsp:getProperty property="age" name="student"/> <br>
	�л��г� : <jsp:getProperty property="grade" name="student"/> 
	
</body>
</html>