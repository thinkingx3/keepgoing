<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.12.0.min.js"></script>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="<c:url value='/resources/css/header.css'/>">
<title>Insert title here</title>

</head>
<body>
	<div id="contentsAll"></div>
	<div id="musicPlayer" style="clear: both;">
		<audio controls> <source
			src="http://dl.bgms.kr/download/Qfzj1/mp3/Piercing+Light+%28Mako+Remix%29"></audio>
	</div>

	<script type="text/javascript" src="/resources/js/main.js"></script>
	<script type="text/javascript">
		$(function() {
			$("#contentsAll").load("/main", function() {
				$("a").hijax("#contentsAll");
			});

		})
	</script>
</body>
</html>