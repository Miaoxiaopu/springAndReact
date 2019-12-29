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
										<td width="76%" class="word_grey">&nbsp;<img src="images/f_ico.gif" width="8" height="8"> 当前位置：→ <span class="word_darkGrey">在线考试 → 选择考试课程 &gt;&gt;&gt;</span></td>
										<td width="24%" align="right"><img src="images/m_ico1.gif" width="5" height="9">
											<a href="mian.html">返回首页</a>&nbsp;</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td align="center" valign="top">
								<form action="" method="post">
									<table width="100%" height="262" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td height="90" colspan="3" align="center" class="word_orange1">&nbsp;</td>
										</tr>
										<tr>
											<td width="12%">&nbsp;</td>
											<td width="77%" align="center" >考试课程：
												<select name="ID" >
													<option selected="selected">请选择</option>
													<option>语文</option>
													<option>数学</option>
													<option>英语</option>
												</select>
											</td>
											<td width="11%">&nbsp;</td>
										</tr>
										<tr>
											<td>&nbsp;</td>
											<td align="center" valign="top">
												<input type="button" class="btn_grey" value="确定" onclick="window.location.href='examRule.html'"/>
												<input type="button" name="button" class="btn_grey" value="返回" onclick="window.location.href='mian.html'" /> </td>
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
				<td valign="bottom" align="center"> CopyRight &copy; 2017 @刘凯</td>
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