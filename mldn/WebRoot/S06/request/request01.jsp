<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String var1 = request.getParameter("var1");
		String var2 = request.getParameter("var2");
	 %>
	 
	 <h2>参数内容：<%=var1 %></h2>
	 <h2>参数内容：<%=var2 %></h2>
</body>
</html>