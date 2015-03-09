<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="./head.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>日历</title>
<link rel="stylesheet" href="${ctx }/css/calendar_show.css">
</head>
<body>
	<div class="jumbotron" style="margin-bottom: 30px; margin-top: 30px;">
		<div class="container" align="center" style="width: 70%;">
			<table class="calendar-table">
				<tr>
					<td colspan="7">${currentMonthStr }</td>
				</tr>
				<tr>
					<td>星期日</td>
					<td>星期一</td>
					<td>星期二</td>
					<td>星期三</td>
					<td>星期四</td>
					<td>星期五</td>
					<td>星期六</td>
				</tr>
			
			</table>
		</div>
	</div>
</body>
</html>