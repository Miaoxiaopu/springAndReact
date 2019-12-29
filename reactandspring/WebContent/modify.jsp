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
					<table width="774" height="487" border="0" cellpadding="0" cellspacing="0" align="center">
						<tr>
							<td height="30" bgcolor="#EEEEEE" class="tableBorder_thin">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td class="word_grey">&nbsp;<img src="images/f_ico.gif" width="8" height="8"> 当前位置：→ <span class="word_darkGrey">修改个人资料 &gt;&gt;&gt;</span></td>
										<td align="right"><img src="images/m_ico1.gif" width="5" height="9">&nbsp;
											<a href="mian.html">返回首页</a>&nbsp;</td>
									</tr>
								</table>
							</td>
						</tr>
						<tr>
							<td align="center" valign="top">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="84%">&nbsp; </td>
									</tr>
								</table>
								<form action="" method="post" onsubmit="">

									<table width="57%" border="0" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF" bordercolordark="#D2E3E6" bordercolorlight="#FFFFFF">
										<tr>
											<td height="30" align="left" style="padding:5px;">考生姓名：</td>
											<td align="left">
												<input type="hidden" name="ID" value="" />
												<input type="text" name="name" size="20" readonly="true" /> *</td>
										</tr>
										<tr>
											<td align="left" style="padding:5px;">原&nbsp;密&nbsp;码：</td>
											<td align="left"><input type="text" id="oldpwd1" name="oldpwd" size="30" /> *
										</tr>
										<tr>
											<td height="30" align="left" style="padding:5px;">新&nbsp;密&nbsp;码：</td>
											<td align="left"><input type="text" id="newpwd" name="pwd" size="20" />（密码由6到20位的数字或字母组成） * </td>
										</tr>
										<tr align="center">
											<td width="20%" height="30" align="left" style="padding:5px;">确认新密码：</td>
											<td width="80%" align="left">
												<input type="text" id="newpwd1" name="pwd" size="20" /> * </td>
											<tr>
												<tr>
													<td height="30" align="left" style="padding:5px;">性&nbsp;&nbsp;&nbsp;&nbsp;别：</td>
													<td align="left">
														<select name="sex">
															<option value="男">男 </option>
															<option value="女">女 </option>
														</select>
													</td>
												</tr>
												<tr align="center">
													<td width="20%" height="30" align="left" style="padding:5px;">提示问题：</td>
													<td width="80%" align="left">
														<input type="text" name="question" size="40" />（如我的生日） * </td>
												</tr>
												<tr align="center">
													<td width="20%" height="30" align="left" style="padding:5px;">问题答案：</td>
													<td width="80%" align="left">
														<input type="text" name="answer" size="40" /> （如7月17日）*</td>
												</tr>
												<tr align="center">
													<td width="20%" height="30" align="left" style="padding:5px;">专&nbsp;&nbsp;&nbsp;&nbsp;业：</td>
													<td width="80%" align="left">
														<input type="text" name="profession" size="40" /></td>
												</tr>
												<tr align="center">
													<td width="20%" height="30" align="left" style="padding:5px;">身份证号：</td>
													<td width="80%" align="left">
														<input type="text" name="cardNo" size="40" readonly="true" /> *</td>
												</tr>
												<tr>
													<td height="65" align="left" style="padding:5px;">&nbsp;</td>
													<td><input type="button" name="submit" class="btn_grey" value="保存" onclick="window.location.href='mian.html'" /> &nbsp;
														<input type="reset" name="reset" class="btn_grey" value="重置" /> &nbsp;
														<input type="button" name="button" class="btn_grey" value="返回" onclick="window.location.href='mian.html'" />
													</td>
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