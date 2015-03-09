<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="ctx" value="<%=request.getContextPath()%>"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>STAR WEB</title>

<link rel="stylesheet" href="${ctx }/js/bootstrap-3.3.0-dist/dist/css/bootstrap.min.css">
<link rel="stylesheet" href="${ctx }/js/bootstrap-3.3.0-dist/dist/css/bootstrap-theme.min.css">
<script src="${ctx }/js/jquery-1.11.1.min.js"></script>
<script src="${ctx }/js/bootstrap-3.3.0-dist/dist/js/bootstrap.min.js"></script>

</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> 
				<span class="icon-bar">1</span> 
				<span class="icon-bar">1</span>
				<span class="icon-bar">1</span>
			</button>
			<a class="navbar-brand" href="#">关于我</a>
			
			<a class="navbar-brand" href="calendar_show.action">日历</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<form class="navbar-form navbar-right" role="form">
				<div class="form-group">
					<input type="text" placeholder="电子邮箱" class="form-control">
				</div>
				<div class="form-group">
					<input type="password" placeholder="密码" class="form-control">
				</div>
				<button type="submit" class="btn btn-success">登入</button>
			</form>
		</div>
	</div>
	</nav>
</body>
</html>