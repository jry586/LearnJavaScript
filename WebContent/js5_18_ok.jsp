<%@page language="java" contentType="text/html;charset=GB18030" pageEncoding="GB18030"%>
<%request.setCharacterEncoding("GB18030");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=GB18030"/>
		<title>显示用户名和密码</title>
		</head>
		<body>			
			用户名：<%=request.getParameter("name")%><br/>
			密&nbsp;&nbsp;码：<%=request.getParameter("password")%>
			</body>
	</html>