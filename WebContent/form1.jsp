<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<label>get form</label>
<form action="/jsp/FormsController" method="get">
<input type="text" name="email" />
<input type="submit" value="ok" />
</form>


<label>post form</label>
<form action="/jsp/formhandler.jsp" method="post">

<label>email</label>
<input type="text" name="email" />

<label>password</label>
<input type="text" name="password" />

<input type="submit" value="ok" />
</form>

</body>
</html>