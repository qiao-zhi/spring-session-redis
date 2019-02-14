<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="sessionDemo.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.getSession().setAttribute("user", new User("zs", 5));
	%>
	jsessionid=${pageContext.session.id}
	
	<br />
	${user.username}
	<br />
	<%=request.getRealPath("/")%>
</body>
</html>