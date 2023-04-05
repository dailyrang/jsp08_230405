<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>자바빈즈 연습</title>
</head>
<body>
	<jsp:useBean id="todayTime" class="java.util.Date"></jsp:useBean>
	지금 시간은 <%= todayTime.toLocaleString() %> 입니다.
</body>
</html>