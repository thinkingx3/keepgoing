<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="main-wrap">
	<div class="main-ad-imgs">
		<img>
	</div>
	<ul class="nav nav-tabs">
		<li class="active"><a href="timeline">TIME LINE</a></li>
		<li><a href="chart">CHART</a></li>
		<li><a href="/release">RELEASES</a></li>
		
	</ul>	
	<a href="/msg_main">messages</a>
	<a href="/notification">notification</a>
	<a href="/list">LIST</a>
	<a href="/release">RELEASES</a>
	<a href="/admin">ADMIN</a>

	 	<c:choose>
 		<c:when test="${empty sessionScope.id }">
 			<li><a href="/member/login">login</a></li>
 		</c:when>
 		<c:otherwise>
 			${sessionScope.id } wellcome<br>
 			<li><a href="/member/logout">logout</a></li>
 		</c:otherwise>
 	</c:choose>
</div>