<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ڹٺ��� ����</title>
</head>
<body>
	<jsp:useBean id="todayTime" class="java.util.Date"></jsp:useBean>
	���� �ð��� <%= todayTime.toLocaleString() %> �Դϴ�.
</body>
</html>