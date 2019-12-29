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
				<td height="131" background="Images/top_bg.jpg">&nbsp;</td>
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
										<td width="76%" class="word_grey">&nbsp;<img src="images/f_ico.gif" width="8" height="8"> 当前位置：→ <span class="word_darkGrey">在线考试 → 准备考试 &gt;&gt;&gt;</span></td>
										<td width="24%" align="right"><img src="images/m_ico1.gif" width="5" height="9">
											<a href="mian.html">返回首页</a>&nbsp;</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td align="center" valign="top">
								<table width="100%" height="265" border="0" cellpadding="0" cellspacing="0">
									<tr>
										<td height="93" colspan="3" align="center" class="word_orange1">&nbsp;</td>
									</tr>
									<tr>
										<td width="12%">&nbsp;</td>
										<td width="77%" align="center" valign="top">准备好了吗？<br><br>考生单击“开始考试”按钮，系统将立即记录本次考试并登记考试成绩！</td>
										<td width="11%">&nbsp;</td>
									</tr>
									<tr>
										<td>&nbsp;</td>
										<td align="center" valign="top">
											<input type="button" name="button" class="btn_grey" value="开始考试"onclick="window.location.href='startExam.html'" />
											<input type="button" name="button" class="btn_grey" value="返回" onclick="window.location.href='examRule.html'" /></td>
										<td>&nbsp;</td>
									</tr>
								</table>
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