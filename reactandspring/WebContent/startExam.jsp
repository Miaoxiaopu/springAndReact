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
		<link rel="stylesheet" href="css/style.css" />
	</head>

	<body>
		<table width="770 " border="0 " align="center" cellpadding="0 " cellspacing="0 " bgcolor="#FFFFFF ">
			<tr>
				<td width="40 " height="39 " background="images/startExam_leftTop.jpg ">&nbsp;</td>
				<td width="667 " align="right " background="images/startExam_top.jpg ">&nbsp;
					<table width="100% " border="0 " cellspacing="0 " cellpadding="0 ">
						<tr>
							<td width="23% " nowrap height=23 align=right>考试时间：</td>
							<td width="14% " nowrap>
								<font color="#FF0000">120</font>分钟</td>
							<td width="13% " nowrap>计 时：</td>
							<td width="60 " nowrap>
								<div id="showStartTimediv ">01:00:00</div>
							</td>
							<td width="16% " nowrap>剩余时间：</td>
							<td width="60 " align=left nowrap>
								<div id="showRemainTimediv ">01:00:00</div>
							</td>
						</tr>
					</table>
				</td>
				<td width="19 " background="images/startExam_top.jpg ">&nbsp;</td>
				<td width="44 " background="images/startExam_rightTop.jpg ">&nbsp;</td>
			</tr>
			<tr>
				<td height="435 " rowspan="2 " background="images/startExam_left.jpg ">&nbsp;</td>
				<td height="43 " colspan="2 "><img src="images/startExam_ico.jpg " width="117 " height="43 "></td>
				<td rowspan="2 " background="images/startExam_right.jpg ">&nbsp;</td>
			</tr>
			<tr>
				<td height="600 " colspan="2 " valign="top ">
					<table width="100% " border="0 " cellspacing="0 " cellpadding="0 ">
						<tr>
							<td colspan="2 " align="center " class="title ">&nbsp;&nbsp;语文考试卷
							</td>
						</tr>
						<tr>
							<td width="64% ">&nbsp;</td>
							<td width="36% ">&nbsp;满分
								<font color="red ">100</font>分&nbsp;&nbsp;&nbsp;单选题
								<font color="red ">60</font>分&nbsp;&nbsp;&nbsp;多选题
								<font color="red ">40</font>分</td>
						</tr>
					</table>
					<form action="question/question!submitExam " method="post ">
						<table width="100% " border="0 " cellspacing="0 " cellpadding="0 ">
							<tr>
								<td>
									<table id="single " width="90% " border="0 " cellspacing="0 " cellpadding="0 " align=center>

										<tr>
											<td colspan="4 " height=23 style="font-size:11pt;">一、单选题（
												<font color=red>每题20分,共60分.请选择正确的答案</font>）
											</td>
										</tr>
											<tr>
												<td height=23 colspan="4 " align=center nowrap>
													<table width="100% " border="0 " cellspacing="0 " cellpadding="0 ">
														<tr>
															<td width="8% " align=right height=23 >&nbsp;1.&nbsp;</td>
															<td width="2% ">&nbsp;</td>
															<td width="90% " align=left nowrap style="font-size:11pt; ">
																李白是什么朝代的人？
															</td>
														</tr>
													</table>
												</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="1" class="noborder " value="A " /></td>
												<td width="3% " align=center nowrap>A.</td>
												<td width="86% " align=left nowrap>唐</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="1" class="noborder " value="B " /></td>
												<td width="3% " align=center nowrap>B.</td>
												<td width="86% " align=left nowrap>宋</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="1" class="noborder " value="C " /></td>
												<td width="3% " align=center nowrap>C.</td>
												<td width="86% " align=left nowrap>元</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="1" class="noborder " value="D " /></td>
												<td width="3% " align=center nowrap>D.</td>
												<td width="86% " align=left nowrap>明</td>
											</tr>
											<tr>
												<td height=23 colspan="4 " align=center nowrap>
													<table width="100% " border="0 " cellspacing="0 " cellpadding="0 ">
														<tr>
															<td width="8% " align=right height=23 >&nbsp;2.&nbsp;</td>
															<td width="2% ">&nbsp;</td>
															<td width="90% " align=left nowrap style="font-size:11pt; ">
																李白姓什么？
															</td>
														</tr>
													</table>
												</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="2" class="noborder " value="A " /></td>
												<td width="3% " align=center nowrap>A.</td>
												<td width="86% " align=left nowrap>李</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="2" class="noborder " value="B " /></td>
												<td width="3% " align=center nowrap>B.</td>
												<td width="86% " align=left nowrap>王</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="2" class="noborder " value="C " /></td>
												<td width="3% " align=center nowrap>C.</td>
												<td width="86% " align=left nowrap>刘</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="2" class="noborder " value="D " /></td>
												<td width="3% " align=center nowrap>D.</td>
												<td width="86% " align=left nowrap>欧阳</td>
											</tr><tr>
												<td height=23 colspan="4 " align=center nowrap>
													<table width="100% " border="0 " cellspacing="0 " cellpadding="0 ">
														<tr>
															<td width="8% " align=right height=23 >&nbsp;3.&nbsp;</td>
															<td width="2% ">&nbsp;</td>
															<td width="90% " align=left nowrap style="font-size:11pt; ">
																李白字什么？
															</td>
														</tr>
													</table>
												</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="3" class="noborder " value="A " /></td>
												<td width="3% " align=center nowrap>A.</td>
												<td width="86% " align=left nowrap>太白</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="3" class="noborder " value="B " /></td>
												<td width="3% " align=center nowrap>B.</td>
												<td width="86% " align=left nowrap>太红</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="3" class="noborder " value="C " /></td>
												<td width="3% " align=center nowrap>C.</td>
												<td width="86% " align=left nowrap>太黑</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="radio" name="3" class="noborder " value="D " /></td>
												<td width="3% " align=center nowrap>D.</td>
												<td width="86% " align=left nowrap>汰渍</td>
											</tr>
									</table>
									<!-- 单选与多选的分割 -->
									<table id="single " width="90% " border="0 " cellspacing="0 " cellpadding="0 " align=center>

										<tr>
											<td colspan="4 " height=23 style="font-size:11pt; ">二、多选题（
												<font color=red>每题40分,共40分.请选择正确答案</font>）</td>
										</tr>
										
											<tr>
												<td height=23 colspan="4 " align=center nowrap>
													<table width="100% " border="0 " cellspacing="0 " cellpadding="0 ">
														<tr>
															<td width="8% " align=right height=23>&nbsp;1.&nbsp;</td>
															<td width="2% ">&nbsp;</td>
															<td width="90% " align=left nowrap style="font-size:11pt; ">
																李白号什么？
															</td>
														</tr>
													</table>
												</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap>
													<input type="checkbox" name="4" class="noborder " value="A " /></td>
												<td width="3% " align=center nowrap>A.</td>
												<td width="86% " align=left nowrap>青莲居士</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="checkbox" name="4" class="noborder " value="B " /></td>
												<td width="3% " align=center nowrap>B.</td>
												<td width="86% " align=left nowrap>谪(zhe)仙人</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="checkbox" name="4" class="noborder " value="C " /></td>
												<td width="3% " align=center nowrap>C.</td>
												<td width="86% " align=left nowrap>少陵野老</td>
											</tr>
											<tr>
												<td width="8% " height=23 nowrap>&nbsp;</td>
												<td width="3% " align=center nowrap><input type="checkbox" name="4" class="noborder " value="D " /></td>
												<td width="3% " align=center nowrap>D.</td>
												<td width="86% " align=left nowrap>诗仙</td>
											</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td align="center"><input type="button" name="submit " class="btn_grey " value=" 交卷 "  onclick="window.location.href='mian.html'"/> </td>
							</tr>
						</table>
					</form>
				</td>
			</tr>
			<tr>
				<td width="40 " height="40 " background="images/startExam_leftBottom.jpg ">&nbsp;</td>
				<td colspan="2 " background="images/startExam_bottom.jpg ">&nbsp;</td>
				<td background="images/startExam_rightBottom.jpg ">&nbsp;</td>
			</tr>
		</table>
	</body>

</html>