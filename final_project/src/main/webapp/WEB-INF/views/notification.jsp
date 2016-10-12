<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet"
	href="<c:url value='/resources/css/notification.css'/>">
<script type="text/javascript" src="/resources/js/notification.js"></script>
<div>
	<div class="base">
		<div class="border-right">
			<div class="notification-wrap">

				<div class="notification-upper">
					<div class="notiUpper-title">

						<ul class="nav nav-tabs">
							<li><a href="#" class="tablinks"
								onclick="openCity(event, 'all')">ALL</a></li>
							<li><a href="#" class="tablinks"
								onclick="openCity(event, 'follow')">FOLLOW</a></li>
							<li><a href="#" class="tablinks"
								onclick="openCity(event, 'like')">LIKE</a></li>
						</ul>



					</div>
				</div>

				<div class="notification-mid">
					<div class="notification-list">
						<div id="all" class="tabcontent">
							<h3>all</h3>
							<ul>

								<li>
									<div class="notification-item">
										<div class="notification-badge-margin">
											<div class="notification-badge">
												<a href="#" class=""> <img
													src="/resources/images/profile/bonocry.jpg"></a>
											</div>


										</div>

										<div class="notification-badge-content">
											<div class="notification-info">
												<div class="notiInfo-upper">
													<div class="notiInfo-user"></div>

													<div class="notiInfo-time"></div>
												</div>
												<div class="notiInfo-mid">
													<div class="notification-summary">
														<div class="notiSummary-follower">
															<h6>notiSummary-follower</h6>
														</div>
														<div class="notiSummary-tracks">
															<h6>notiSummary-tracks</h6>
														</div>
													</div>
												</div>
												<div class="notiInfo-lower">
													<div class="notification-content">LOW</div>
													<div class="notiInfo-followBtn">
														<div class="conversation-util">
															<div class="conversation-readBtn">
																<button type="button" class="btn btn-default btn-sm">
																	<span class=""></span> follow
																</button>
															</div>
															<div class="conversation-delBtn">
																<button type="button" class="btn btn-default btn-sm">
																	<span class=""></span>
																</button>
															</div>
														</div>
													</div>/
												</div>
											</div>

										</div>
									</div>
								</li>

							</ul>
						</div>
						<div id="follow" class="tabcontent">
							<h3>follow</h3>
							<p>follow page</p>
						</div>

						<div id="like" class="tabcontent">
							<h3>like</h3>
							<p>like page</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

