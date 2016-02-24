<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="app.modelo.*" %>
    <%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

   <%List<Usuario> lista = (List)request.getAttribute("modelo"); %>
   
   <% for (Usuario user : lista){ %>
			<tr>
				<%= user.getNombre() %>
			</tr>
	    <% } %>
   
	
</body>
</html>