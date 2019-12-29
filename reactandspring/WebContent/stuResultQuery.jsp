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
										<td width="76%" class="word_grey">&nbsp;<img src="Images/f_ico.gif" width="8" height="8"> 当前位置：→ <span class="word_darkGrey">考生成绩查询 &gt;&gt;&gt;</span></td>
										<td width="24%" align="right"><img src="Images/m_ico1.gif" width="5" height="9">
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
								<table width="98%" border="2" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF" bordercolordark="#FFFFFF" bordercolorlight="#67A8DB">
									<tr align="center">
										<td width="21%" height="27" bgcolor="#B2D6F1">准考证号</td>
										<td width="26%" bgcolor="#B2D6F1">所属课程</td>
										<td width="22%" bgcolor="#B2D6F1">考试时间</td>
										<td width="11%" bgcolor="#B2D6F1">单选题分数</td>
										<td width="11%" bgcolor="#B2D6F1">多选题分数</td>
										<td width="9%" bgcolor="#B2D6F1">合计分数</td>
									</tr>
									
										<tr>
											<td style="padding:5px;">
												20137670320
											</td>
											<td style="padding:5px;">
												Java基础
											</td>
											<td align="center">
												2016/01/03
											</td>
											<td align="center">
												15
											</td>
											<td align="center">
												20
											</td>
											<td align="center">
												35
											</td>
										</tr>
										
										<tr>
											<td style="padding:5px;">
												20137670320
											</td>
											<td style="padding:5px;">
												C++基础
											</td>
											<td align="center">
												2016/01/03
											</td>
											<td align="center">
												20
											</td>
											<td align="center">
												15
											</td>
											<td align="center">
												35
											</td>
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