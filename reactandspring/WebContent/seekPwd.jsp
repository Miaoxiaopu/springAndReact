<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String path=request.getContextPath();
    	String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    %>
    <base href="<%=basePath%>">
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>网络在线考试</title>
		<link href="css/style.css" rel="stylesheet">
	</head>

	<body>
		<table width="778" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
				<td height="131" background="images/top_bg.jpg">&nbsp;</td>
			</tr>
		</table>
		<table width="778" border="0" align="center" cellspacing="0" cellpadding="0">
			<tr>
				<td valign="top" bgcolor="#FFFFFF">
					<table width="774" height="474" border="0" cellpadding="0" cellspacing="0" align="center">
						<tr>
							<td height="30" bgcolor="#EEEEEE" class="tableBorder_thin">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="word_grey">&nbsp;<img src="images/f_ico.gif" width="8" height="8"> 当前位置：→ <span class="word_darkGrey">找回密码 &gt;&gt;&gt;</span></td>
										<!--<td align="right"><img src="images/m_ico1.gif" width="5" height="9">&nbsp;
											<a href="mian.html">返回首页</a>&nbsp;</td>-->
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td height="222" align="center" valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="84%">&nbsp; </td>
									</tr>
								</table>
								<form action="seekPwd1.jsp" method="post" onsubmit="">
									<table width="57%" height="69" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td width="17%"><img src="images/step1.gif" width="73" height="30"></td>
											<td width="83%" class="word_orange1">输入准考证号</td>
										</tr>
									</table>
									<table width="57%" border="0" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF" bordercolordark="#D2E3E6" bordercolorlight="#FFFFFF">
										<tr align="center">
											<td width="16%" height="30" align="left" style="padding:5px;">准考证号：</td>
											<td width="84%" align="left">
												<input type="text" name="ID" size="40" /> <span class="word_orange1"> *</span> </td>
										</tr>
										<tr>
											<td height="65" align="left" style="padding:5px;">&nbsp;</td>
											<td><input type="button" name="submit" class="btn_grey" value="下一步" onclick="window.location.href='seekPwd1.html'"/> &nbsp;
												<input type="button" name="button" class="btn_grey" value="取消" onclick="window.location.href='stuLogin.html'" /> 
											</td>
										</tr>
									</table>
								</form>
							</td>
						</tr>
						<tr>
							<td height="153" align="right" valign="top"><img src="images/seedPwd.gif" width="139" height="153"></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<table width="778" height="71" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
			<tr>
				<td height="1" colspan="4" bgcolor="#C6C6C6"></td>
			</tr>
			<tr>
				<td width="124" height="23">&nbsp;</td>
				<td valign="bottom" align="center"> CopyRight &copy; 201X @XX</td>
				<td width="141">&nbsp;</td>
			</tr>
			<tr>
				<td height="28">&nbsp;</td>
				<td align="center">本本网站请使用IE6.0及以上版本 1024×768为最佳显示效果</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td height="1" colspan="4" bgcolor="#C6C6C6"></td>
			</tr>
			<tr>
				<td height="8" colspan="3"></td>
			</tr>
		</table>
	</body>

</html>