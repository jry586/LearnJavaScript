<%@page language="java" contentType="text/html;charset=GB18030" pageEncoding="GB18030"%>
<%request.setCharacterEncoding("GB18030");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html;charset=GB18030"/>
		<title>��ʾ�û���������</title>
		</head>
		<body>			
			�û�����<%=request.getParameter("name")%><br/>
			��&nbsp;&nbsp;�룺<%=request.getParameter("password")%>
			</body>
	</html>