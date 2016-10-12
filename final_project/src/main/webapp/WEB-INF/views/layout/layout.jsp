<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link rel="stylesheet" href="<c:url value='/resources/css/layout.css'/>">
 <link rel="stylesheet" href="<c:url value='/resources/css/header.css'/>">
 <link rel="stylesheet" href="<c:url value='/resources/css/search.css'/>">
<title>Insert title here</title>

</head>
<body>
<div id="wrap">
	<div class="header">
		<tiles:insertAttribute name="header"/>
	</div>
	<div class="content">
    <div class="base">
      <div class="inner_content">
        <tiles:insertAttribute name="content"/>
      </div>
    </div>
	</div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="/resources/js/header.js"></script>
<script type="text/javascript" src="/resources/js/signup.js"></script>
<script type="text/javascript" src="/resources/js/mypage.js"></script>
<script type="text/javascript" src="/resources/js/trackpage.js"></script>
<script type="text/javascript" src="/resources/js/infiniteScroll.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
