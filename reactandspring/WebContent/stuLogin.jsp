<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String path=request.getContextPath();
    	String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    %>
    <base href="<%=basePath%>">
<!DOCTYPE html>
<html>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<head>
		<meta charset="utf-8" />
		<title>学生在线考试</title>
		<link href="css/style.css" rel="stylesheet">
	</head>

	<body>
		<table  width="778" height="266" border="0" align="center" cellpadding="0" cellspacing="0" background="images/login_top.jpg">
			<tr>
				<td width="118" colspan="2">&nbsp;</td>
			</tr>
		</table>
		<table width="778" height="158" border="0" align="center" cellpadding="0" cellspacing="0" background="images/login_mid.jpg">
			<tr>
				<td>
					<table width="100%" border="0" cellpadding="0" cellspacing="0" bordercolorlight="#FFFFFF" bordercolordark="#D2E3E6">
						<tr>
							<td>&nbsp;</td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td width="35%" height="30">&nbsp;</td>
							<td width="9%" height="30">准考证号：</td>
							<td width="27%">
								<input type="text" name="ID" class="logininput" size="25" /> </td>
							<td width="29%">&nbsp;</td>
						</tr>
						<tr>
							<td height="30">&nbsp;</td>
							<td height="30">密&nbsp;&nbsp;&nbsp;&nbsp;码：</td>
							<td><input type="password" name="pwd" class="logininput" size="25" /></td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td height="31">&nbsp;</td>
							<td height="31" colspan="2" align="left">
								<input type="button" class="btn_grey" value="登录" onclick="window.location.href='main.jsp'" /> &nbsp;
								<input type="reset" value="重置" class="btn_grey" />&nbsp;
								<input type="button" class="btn_grey" value="注册" onclick="window.location.href='register.jsp'" /> &nbsp;
								<input type="button" name="button" class="btn_grey" value="找回密码" onclick="window.location.href='seekPwd.jsp'" /></td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td height="40">&nbsp;</td>
							<td height="31" colspan="2" align="right" valign="bottom">
								<a href="manage/manLogin.jsp" class="word_orange">进入后台</a>
							</td>
							<td>&nbsp;</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<table width="778" height="196" border="0" align="center" cellpadding="0" cellspacing="0" background="images/login_top.gif">
			<tr>
				<td height="182" background="images/login_bottom.jpg">&nbsp;</td>
			</tr>
		</table>
	</body>

</html>