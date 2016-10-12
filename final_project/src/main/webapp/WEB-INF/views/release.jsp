<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="message-wrap">
		<div class="messages-left">
			<div class="messages-title">
				<h1>Messages</h1>
			</div>
			<div class="new-message-btn">
				<button>New Message</button>
			</div>
			<div class="messages-content">
				<div class="conversations">
					<ul>
						<li>
							<h1>List</h1>
							<table border="1" width="500">
								<tr>
									<th>#</th>
									<th>trackTitle</th>
									<th>Track</th>
									<th>Plays (This week / All time)</th>
									<th>Date</th>
								</tr>
								<c:forEach var="dto" items="${list }">
									<tr>
										<td>${dto.track_num }</td>
										<td>${dto.track_title}</td>
										<td>${dto.track_artist}</td>
										<td>${dto.track_playcount}</td>
										<td>${dto.track_release_date}</td>
									</tr>
								</c:forEach>
							</table>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>