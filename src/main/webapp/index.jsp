<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
int a=10;
String name="Aniket";
int square()
{
	return a*a;
}
%>
<%
out.println("a"+a);
//out.println("Name:"+name);
out.println(square());
//problem is we have to write many out.print statement,that's why expression tag is used
int b=20;
if(b<100)
{
	out.println("b is smaller than 100");
}
for(int i=1;i<=5;i++)
{
out.println(i);	
}
//String name1=request.getParameter("--");
%>

<%=a %>
<%= name %>
<%= square() %>
<%=LocalDate.now() %>
<%=Math.random()%>
</body>
</html>