<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>WELCOME</title>
	</head>
	<body>
	名前とパスワードを入力してください
		<form methot = "get" action = "WelcomeServlet">	
			<input type = "text" name = "username">
			<input type = "passsword" name = "password">
			<input type = "submit" value = "送信">
		</form>
	</body>
</html>