<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="<c:url value='/resources/css/messages.css'/>">
	<div class="messages-left">
		<div class="messages-title"><h1>Messages</h1></div>
		<div class="new-message-btn"><button>New Message</button></div>
		<div class="messages-content">
			<div class="conversations">
					<ul>
					<li>
						<div class="conversation-item">
							<div class="coversation-select"></div>
							<div class="conversationBadge">
								<img src="/resources/images/profile/bonocry.jpg">
							</div>
							<div class="conversationInfo">
								<div class="conversationInfo-upper">
									<div class="conversationInfo-name">
										<h3>userName</h3>
									</div>
									<div class="conversationInfo-time">
										<time>date</time>
									</div>
								</div>
								<div class="conversationInfo-lower">
									<span class="content-shortcut">Conversation-content</span>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="conversation-item" style="background-color: white;">
							<div class="coversation-select" style="background-color: white;"></div>
							<div class="conversationBadge">
								<img src="/resources/images/profile/bonocry.jpg">
							</div>
							<div class="conversationInfo">
								<div class="conversationInfo-upper">
									<div class="conversationInfo-name">
										<h3>userName</h3>
									</div>
									<div class="conversationInfo-time">
										<time>date</time>
									</div>
								</div>
								<div class="conversationInfo-lower">
									<span class="content-shortcut">latest-message</span>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="messages-right">
		<div class="messages-upper">
			<div class="conversation-target">
				<h1>userName</h1>
			</div>
			<div class="conversation-util">
				<div class="conversation-readBtn">
					<button type="button" class="btn btn-default btn-sm">
			         	<span class="glyphicon glyphicon-trash"></span> Delete
			        </button>
				</div>
				<div class="conversation-delBtn">
					<button type="button" class="btn btn-default btn-sm">
			          <span class="glyphicon glyphicon-ok"></span> Make as read
			        </button>
				</div>
			</div>
		</div>
		<div class="messages-mid">
			<div class="messages-list">
				<ul>
				<c:forEach begin="1" end="15" step="1">
					<li>
						<div class="conversation-item" style="background-color: white;">
							<div class="coversation-select" style="background-color: white;"></div>
							<div class="conversationBadge">
								<img src="/resources/images/profile/bonocry.jpg">
							</div>
							<div class="conversationInfo">
								<div class="conversationInfo-upper">
									<div class="conversationInfo-name">
										<h3>userName</h3>
									</div>
									<div class="conversationInfo-time">
										<time>date</time>
									</div>
								</div>
								<div class="conversationInfo-lower">
									<span class="content-shortcut">latest-message</span>
								</div>
							</div>
						</div>
					</li>
				</c:forEach>
				</ul>
			</div>
		</div>
		<div class="messages-lower">
			<div class="messagesWrite">
				<form>
					<div class="form-group">
						<label for="message">Message:</label>
	    				<textarea class="form-control" rows="5"></textarea>
					</div>
					<div class="messagesWrite-btn">
						<button type="submit" class="btn btn-info">Send</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="clearer" style="clear:both;"></div>
