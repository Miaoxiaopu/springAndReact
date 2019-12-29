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
					<table width="774" height="487" border="0" cellpadding="0" cellspacing="0" align="right">
						<tr>
							<td height="30" bgcolor="#EEEEEE" class="tableBorder_thin">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="76%" class="word_grey">&nbsp;<img src="images/f_ico.gif" width="8" height="8"> 当前位置：→ <span class="word_darkGrey">在线考试 → 考试规则 &gt;&gt;&gt;</span></td>
										<td width="24%" align="right"><img src="images/m_ico1.gif" width="5" height="9">
											<a href="mian.html">返回首页</a>&nbsp;</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td align="center" valign="top">
								<form action="selectLesson.jsp" method="post">
									<table width="100%" height="253" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td height="81" colspan="3" align="center" class="word_orange1">考试规则</td>
										</tr>
										<tr>
											<td width="12%">&nbsp;</td>
											<td width="77%" valign="top">&nbsp;&nbsp;&nbsp;&nbsp;网络在线考试系统不允许对网页进行刷新、后退等操作，否则后果自负。如果在规定的考试时间内没有交卷，系统将自动提交试卷。每位考生同一个课程只能考一次；系统会及时通知考试的具体时间；请考生关注考试课程以及考试时间！<br> &nbsp;&nbsp;&nbsp;&nbsp;只有同意以上规则才可以进行考试。如果出现问题或者未找到相关的考试课程，请与管理员联系。 </td>
											<td width="11%">&nbsp;</td>
										</tr>
										<tr>
											<td>&nbsp;</td>
											<td align="center" valign="top">
												<input type="button" class="btn_grey" value="同意" onclick="window.location.href='ready.html'"/>
											</td>
											<td>&nbsp;</td>
										</tr>
									</table>
								</form>
							</td>
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
				<td align="center">本网站请使用IE6.0及以上版本 1024×768为最佳显示效果</td>
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