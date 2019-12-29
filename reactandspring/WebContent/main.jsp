<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String path=request.getContextPath();
    	String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    %>
    <base href="<%=basePath%>">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>网络在线考试</title>
		<link href="css/style.css" rel="stylesheet">
	</head>

	<body  >
		<table width="778px" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
				<td height="208px" background="images/default_top.jpg">&nbsp;</td>
			</tr>
			<tr>
				<td ><img src="images/default_mid.JPG" width="778px" style="margin-left:1px;margin-bottom:-5px;" height="254px" border="0" usemap="#Map" /></td>
			</tr>
			<tr>
				<td height="158px" background="images/default_bottom.JPG">&nbsp;</td>
			</tr>
		</table>
		<map name="Map">
	        <area shape="poly" coords="190,65,190,65,215,82,194,98,105,113,103,81" href="selectLesson.jsp">
	        <area shape="poly" coords="313,59,402,45,435,56,406,78,311,90,313,58" href="stuResultQuery.jsp">
	        <area shape="poly" coords="380,141,508,119,541,139,521,154,385,176" href="modify.jsp">
	        <area shape="poly" coords="602,58,690,46,715,63,696,76,602,91" href="stuLogin.jsp">
		</map>
	</body>

</html>