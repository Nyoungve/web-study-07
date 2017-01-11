<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이름 입력받는 폼</title>
</head>
<body>
<h3>post에서 한글 깨짐 방지</h3>
<form method="post" action="29_jstlFmt.jsp"> <!--jstl fmt 사용해서 한글 인코딩하기. -->
	이름: <input type="text" name="name">
	<input type="submit" value="전송">
</form>
</body>
</html>