<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="<c:url value='/resources/css/mypage.css'/>">
<!-- Bootstrap CDN -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- 마이 페이지 시작 -->
<div class="mypage">
	<!-- 마이 페이지의 헤더 바깥 영역 시작 -->
	<div class="mypage-headerOuter">	
		<!-- 마이 페이지의 헤더 안쪽 영역 시작 -->
		<div class="mypage-headerOuter-headerInner">
			<!-- 마이 페이지의 헤더 왼쪽 - 프로필 이미지 -->
			<div class="mypage-headerOuter-headerInner-leftImage"> 
				<img class="img-circle" alt="Profile Image" src="">					
				<div class="mypage-headerOuter-headerInner-leftImage-profileImage">
					<!-- 마이 페이지의 헤더 영역 배경 이미지 파일 업데이트/업로드 버튼 -->
					<button class="btn-profileImage" type="button" >
						<span class="glyphicon glyphicon-camera"></span>&nbsp;
						Update Image				
					</button>
				</div>
			</div>
			
			
			<!-- 마이 페이지의 헤더 오른쪽 - 프로필 정보 시작 -->		
			<div class="mypage-headerOuter-headerInner-rightInfo">
				<!-- 마이 페이지의 헤더 배경 이미지 업데이트(업로드) 버튼 -->
				<button class="mypage-headerOuter-headerInner-rightInfo-btnHeaderImage" type="button">
					<span class="glyphicon glyphicon-camera"></span>&nbsp;
					Update Header Image				
				</button> 		
				<!-- 마이 페이지의 헤더 프로필 정보의 항목들 왼쪽 정렬 및 아래로 순서대로  배치 -->			
				<div class="mypage-headerOuter-headerInner-rightInfo-profileNickname">
					<h3>nickname</h3>					
				</div>
				<div class="mypage-headerOuter-headerInner-rightInfo-profileId">
					<h4>id@domain.com</h4>
				</div>
				<div class="mypage-headerOuter-headerInner-rightInfo-profileButtons">
					<!-- 프로필 수정(Edit) 버튼 -->
					<button class="btn-profile-edit" type="button" data-toggle="modal" data-target="#profileEdit-Modal">
						<span class="glyphicon glyphicon-pencil"></span>
						&nbsp;Edit
					</button>
					<!-- 프로필 수정  Modal 시작 -->
					<div class="modal fade" id="profileEdit-Modal" role="dialog">
						<div class="modal-dialog">
					    
						<!-- 프로필 수정 Modal content 시작 -->
						<div class="modal-content" id="mypage-headerOuter-headerInner-rightInfo-profileEdit">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">&times;</button>
								<h4 class="modal-title">Edit Your Profile</h4>
							</div>
							<div class="modal-body">
								<form action="" method="post">								
									<!-- 회원 정보 수정 페이지의 바깥 영역 시작 -->
									<div class="profileEdit-modal-outer">	
										<!-- 회원 정보 수정 페이지의 왼쪽 영역 시작 -->
										<div class="profileEdit-modal-outer-innerLeft">
											<!-- 죄측 기준으로 정렬 시 하단 버튼이 위로 올라오는 문제의 해결을 위한 div -->
											<div class="profileEdit-modal-outer-innerLeft-image">
												<img class="img-circle" alt="Profile Image" src="">
											</div>
											<div class="profileEdit-modal-outer-innerLeft-UpdateImage">
												<button type="button" class="btnUpdateImage">
													<span class="glyphicon glyphicon-camera"></span>&nbsp;Update image
												</button>
											</div>
										</div>
										<!-- 회원 정보 수정 페이지의 왼쪽 영역 끝 -->
										<!-- 회원 정보 수정 페이지의 오른쪽 영역 시작 -->
										<div class="profileEdit-modal-outer-innerRight">
											Password
											<input type="password" class="form-control" id="profileEdit-modal-outer-innerRight-password">
											<br>Nick Name
											<input type="text" class="form-control" id="profileEdit-modal-outer-innerRight-nickName">
											<br>Profile URL
											<div class="profileEdit-modal-outer-innerRight-profileURL-outer">
												<input type="text" class="form-control" id="profileEdit-modal-outer-innerRight-profileURL-input" value="">
												<span class="profileEdit-modal-outer-innerRight-profileURL-domain">tapes.com/</span>
											</div>
											<br>Introduce
											<textarea class="form-control" rows="5" id="profileEdit-modal-outer-innerRight-introduce"></textarea>				
										</div>
										<!-- 회원 정보 수정 페이지의 오른쪽 영역 끝 -->
									</div>
									<!-- 회원 정보 수정 페이지의 안쪽 영역 시작 -->
								</form>		
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
								<button type="submit" class="btn btn-warning" >Save changes</button>
							</div>
						</div>
						<!-- 프로필 수정 Modal content 끝 -->
						</div>
					</div>
					<!-- 프로필 수정  Modal 끝 -->
					
					<button class="btn-profile-follow" type="button">
						Follow<!-- Follow 버튼 -->
					</button>
					<button class="btn-profile-following" type="button">
						Following<!-- Following 버튼 -->
					</button>
					<!-- 메시지 버튼 -->
					<button class="btn-profile-message" type="button" data-toggle="modal" data-target="#message-Modal">
						&nbsp;<span class="glyphicon glyphicon-envelope"></span>&nbsp; 
					</button>
					<!-- 메시지  Modal 시작 -->
					<div class="modal fade" id="message-Modal" role="dialog">
						<div class="modal-dialog">
					    
						<!-- Modal content-->
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">&times;</button> <!-- 닫기(X) 버튼 -->
								<h4 class="modal-title">New Message</h4>
							</div>
							<div class="modal-body">
							<h5>To</h5>
							<input type="text" class="form-control">
							<br>
							<h5>Write Your Message</h5>
							<textarea class="form-control" rows="5"></textarea>													
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
								<button type="button" class="btn btn-warning" >Send</button>
							</div>
						</div>
					      
						</div>
					</div>
					<!-- 메시지  Modal 끝 -->
					
				</div>
			</div>	
			<!-- 마이 페이지의 헤더 오른쪽 - 프로필 정보 끝 -->			
		</div>
		<!-- 마이 페이지의 헤더 안쪽 영역 끝 -->
	</div>
	<!-- 마이 페이지의 헤더 바깥 영역 끝 -->
	
	
	<!-- 마이 페이지의 중간 메뉴바 바깥 영역 시작 -->
	<div class="mypage-menubarOuter">
		<!-- 마이 페이지의 중간 메뉴바 안쪽 영역 시작 -->
		<div class="mypage-menubarOuter-menubarInner">
			<ul class="mypage-menubarOuter-menubarInner-tabs">
				<li class="mypage-menubarOuter-menubarInner-tracks">
					<a href="#">TRACKS</a>
				</li>
				<li class="mypage-menubarOuter-menubarInner-playlists">
					<a href="#">PLAYLISTS</a>
				</li>
				<li class="mypage-menubarOuter-menubarInner-socials">
					<a href="#">SOCIALS</a>
				</li>			
			</ul>					
		</div>
		<!-- 마이 페이지의 중간 메뉴바 안쪽 영역 끝 -->
	</div>	
	<!-- 마이 페이지의 중간 메뉴바 바깥 영역 끝 -->

	
	<!-- 마이 페이지의 content 영역 시작 -->
	<div id="mypage-content">
		<!-- 마이 페이지 content의 왼쪽 영역 시작 -->
		<div class="mypage-content-left">
			<!-- 항목 개수 출력 / SOCIALS 메뉴의 버튼 출력 영역 시작-->
			<div class="contentLeft" id="mypage-content-left-counter">
				<h5>Total : 00</h5>
			</div>
			<div class="contentLeft" id="mypage-content-left-socialsButtons">
				<button class="btn-socials-following" type="button">following</button>
				<button class="btn-socials-followers" type="button">followers</button>
				<button class="btn-socials-likes" type="button">likes</button>
				<button class="btn-socials-comments" type="button">comments</button>
			</div>
			<!-- 항목 개수 출력 / SOCIALS 메뉴의 버튼 출력 영역 끝-->
			
			<!-- TRACKS 영역 시작 -->
			<div class="contentLeft" id="mypage-content-left-tracks">
				<!-- TRACKS 왼쪽 - artwork 시작 -->				
				<div class="mypage-content-left-tracks-leftArtwork">
					<img src="" class="mypage-content-left-tracks-leftArtwork-image" alt="Artwork Image">
				</div>
				<!-- TRACKS 왼쪽 - artwork 끝 -->
				<!-- TRACKS 오른쪽 - 재생 정보 시작 -->
				<div class="mypage-content-left-tracks-rightSoundInfo">
					<!-- 재생 정보의 header 영역 시작 -->
					<div class="mypage-content-left-tracks-rightSoundInfo-header">
						<!-- 재생 버튼 -->
						<div class="mypage-content-left-tracks-rightSoundInfo-header-btnPlay">
							<!-- 재생 버튼 이미지 -->
							<img src="resources/images/buttons/play.png">							
						</div>
						<!-- 타이틀명(사용자 아이디/플레이 리스트명) 또는 (레이블명/트랙명) 출력 영역 시작 -->
						<div class="mypage-content-left-tracks-rightSoundInfo-header-titleInfo">
							<div class="mypage-content-left-tracks-rightSoundInfo-header-titleInfo-title1">
								<span>아이디/가수명</span>
							</div>
							<div class="mypage-content-left-tracks-rightSoundInfo-header-titleInfo-title2">
								<span>리스트/앨범명</span>
							</div>
						</div>
						<!--  지난 날, private 표시 -->
						<div class="mypage-content-left-tracks-rightSoundInfo-header-marker">
							<!-- 트랙/앨범/리스트에 추가 후 현재까지 지난 날 -->
							<div class="mypage-content-left-tracks-rightSoundInfo-header-marker-date">
								<span>날짜</span>
							</div>
							<!-- HashTag, Private 표시 -->
							<div class="mypage-content-left-tracks-rightSoundInfo-header-marker-attribution">
								<span class="marker-privateIcons">
									<span class="glyphicon glyphicon-lock"></span>&nbsp;
									Private
								</span>								
							</div>
						</div>
					</div>
					<!-- 재생 정보의 header 영역 끝 -->
					
					<!-- 재생 정보의 content 영역 시작 -->
					<div class="mypage-content-left-tracks-rightSoundInfo-content">
						<!-- waveform 출력할 영역 테두리 시작 -->						
						<div class="mypage-content-left-tracks-rightSoundInfo-content-waveformOuter">
							<!-- waveform 출력할 영역 시작 -->
							<div class="mypage-content-left-tracks-rightSoundInfo-content-waveformOuter-waveformInner">
								<audio id="audioElement" src="/resources/1.mp3"></audio>
								<div>
								<button onclick="document.getElementById('audioElement').play()">play</button>
								<button onclick="document.getElementById('audioElement').play()">pause</button>
								</div>
							</div>
							<!-- waveform 출력할 영역 끝 -->					
						</div>
						<!-- waveform 출력할 영역 테두리 끝 -->
						<!-- waveform 하단에 곡 리스트가 출력되는 경우 - 리스트 시작 -->
						<div class="mypage-content-left-tracks-rightSoundInfo-content-playlistOuter">
							<div class="mypage-content-left-tracks-rightSoundInfo-content-playlistOuter-playlistInner">
								<span class="mypage-content-left-tracks-rightSoundInfo-content-playlistOuter-playlistInner-artwork">
									<img src="" alt="Artwork Image" class="mypage-content-left-tracks-rightSoundInfo-content-playlistOuter-playlistInner-artwork-ArtworkImageFile">
								</span>
								<span class="mypage-content-left-tracks-rightSoundInfo-content-playlistOuter-playlistInner-title">곡명</span>
								<span class="mypage-content-left-tracks-rightSoundInfo-content-playlistOuter-playlistInner-counter">
									<span class="glyphicon glyphicon-triangle-right"></span>누적 재생 수
								</span>
							</div>
						</div>
						<!-- waveform 하단에 곡 리스트가 출력되는 경우 - 리스트 끝 -->
					</div>
					<!-- 재생 정보의 content 영역 끝 -->
										
					<!-- 재생 정보의 footer 영역 시작 -->
					<div class="mypage-content-left-tracks-rightSoundInfo-footer">
						<!-- 내 계정 페이지 : like, edit, delete / 다른 계정 페이지 : like, repost, add to playlist -->
						<!--  -->
						<div class="mypage-content-left-tracks-rightSoundInfo-footer-buttons">	
							<button class="mypage-content-left-tracks-rightSoundInfo-footer-btnLike" type="button">
								<span class="glyphicon glyphicon-heart"></span>
								&nbsp;Like
							</button>
							<button class="mypage-content-left-tracks-rightSoundInfo-footer-btnEdit" type="button">
								<span class="glyphicon glyphicon-pencil"></span>
								&nbsp;Edit
							</button>
							<button class="mypage-content-left-tracks-rightSoundInfo-footer-btnDelete" type="button">
								<span class="glyphicon glyphicon-trash"></span>
								&nbsp;Delete
							</button>
						</div>
					</div>
					<!-- 재생 정보의 footer 영역 끝 -->
				</div>	
				<!-- TRACKS 오른쪽 - 재생 정보 끝 -->		
				
			</div>
			<!-- TRACKS 영역 끝 -->
			
			<!-- PLAYLISTS 영역 시작 -->
			<div class="contentLeft" id="mypage-content-left-playlists">				
				<!-- PLAYLISTS 왼쪽 - artwork 시작 -->				
				<div class="mypage-content-left-playlists-leftArtwork">
					<img src="" class="mypage-content-left-playlists-leftArtwork-image" alt="Artwork Image">
				</div>
				<!-- PLAYLISTS 왼쪽 - artwork 끝 -->
				<!-- PLAYLISTS 오른쪽 - 재생 정보 시작 -->
				<div class="mypage-content-left-playlists-rightSoundInfo">
					<!-- 재생 정보의 header 영역 시작 -->
					<div class="mypage-content-left-playlists-rightSoundInfo-header">
						<!-- 재생 버튼 -->
						<div class="mypage-content-left-playlists-rightSoundInfo-header-btnPlay">
							<!-- 재생 버튼 이미지 -->
							<img src="resources/images/buttons/play.png">							
						</div>
						<!-- 타이틀명(사용자 아이디/플레이 리스트명) 또는 (레이블명/트랙명) 출력 영역 시작 -->
						<div class="mypage-content-left-playlists-rightSoundInfo-header-titleInfo">
							<div class="mypage-content-left-playlists-rightSoundInfo-header-titleInfo-title1">
								<span>아이디/가수명</span>
							</div>
							<div class="mypage-content-left-playlists-rightSoundInfo-header-titleInfo-title2">
								<span>리스트/앨범명</span>
							</div>
						</div>
						<!--  지난 날, private 표시 -->
						<div class="mypage-content-left-playlists-rightSoundInfo-header-marker">
							<!-- 트랙/앨범/리스트에 추가 후 현재까지 지난 날 -->
							<div class="mypage-content-left-playlists-rightSoundInfo-header-marker-date">
								<span>날짜</span>
							</div>
							<!-- HashTag, Private 표시 -->
							<div class="mypage-content-left-playlists-rightSoundInfo-header-marker-attribution">
								<span class="marker-privateIcons">
									<span class="glyphicon glyphicon-lock"></span>&nbsp;
									Private
								</span>								
							</div>
						</div>
					</div>
					<!-- 재생 정보의 header 영역 끝 -->
					
					<!-- 재생 정보의 content 영역 시작 -->
					<div class="mypage-content-left-playlists-rightSoundInfo-content">
						<!-- waveform 출력할 영역 테두리 시작 -->						
						<div class="mypage-content-left-playlists-rightSoundInfo-content-waveformOuter">
							<!-- waveform 출력할 영역 시작 -->
							<div class="mypage-content-left-playlists-rightSoundInfo-content-waveformOuter-waveformInner">
								
							</div>
							<!-- waveform 출력할 영역 끝 -->					
						</div>
						<!-- waveform 출력할 영역 테두리 끝 -->
						<!-- waveform 하단에 곡 리스트가 출력되는 경우 - 리스트 시작 -->
						<div class="mypage-content-left-playlists-rightSoundInfo-content-playlistOuter">
							<div class="mypage-content-left-playlists-rightSoundInfo-content-playlistOuter-playlistInner">
								<span class="mypage-content-left-playlists-rightSoundInfo-content-playlistOuter-playlistInner-artwork">
									<img src="" alt="Artwork Image" class="mypage-content-left-playlists-rightSoundInfo-content-playlistOuter-playlistInner-artwork-ArtworkImageFile">
								</span>
								<span class="mypage-content-left-playlists-rightSoundInfo-content-playlistOuter-playlistInner-title">곡명</span>
								<span class="mypage-content-left-playlists-rightSoundInfo-content-playlistOuter-playlistInner-counter">
									<span class="glyphicon glyphicon-triangle-right"></span>누적 재생 수
								</span>
							</div>
						</div>
						<!-- waveform 하단에 곡 리스트가 출력되는 경우 - 리스트 끝 -->
					</div>
					<!-- 재생 정보의 content 영역 끝 -->
										
					<!-- 재생 정보의 footer 영역 시작 -->
					<div class="mypage-content-left-playlists-rightSoundInfo-footer">
						<!-- 내 계정 페이지 : like, edit, delete / 다른 계정 페이지 : like, repost, add to playlist -->
						<!--  -->
						<div class="mypage-content-left-playlists-rightSoundInfo-footer-buttons">	
							<button class="mypage-content-left-playlists-rightSoundInfo-footer-btnLike" type="button">
								<span class="glyphicon glyphicon-heart"></span>
								&nbsp;Like
							</button>
							<button class="mypage-content-left-playlists-rightSoundInfo-footer-btnEdit" type="button">
								<span class="glyphicon glyphicon-pencil"></span>
								&nbsp;Edit
							</button>
							<button class="mypage-content-left-playlists-rightSoundInfo-footer-btnDelete" type="button">
								<span class="glyphicon glyphicon-trash"></span>
								&nbsp;Delete
							</button>
						</div>
					</div>
					<!-- 재생 정보의 footer 영역 끝 -->
				</div>	
				<!-- PLAYLISTS 오른쪽 - 재생 정보 끝 -->		
				
			</div>
			<!-- PLAYLISTS 영역 끝 -->			
			
			<!-- SOCIALS 영역 시작 -->
			<div class="contentLeft" id="mypage-content-left-socials">
				<!-- socials following 영역 시작 -->
				<div class="contentLeft-socials" id="mypage-content-left-socials-following">
					<div class="mypage-content-left-socials-following-list">
						<div class="mypage-content-left-socials-following-leftImage">
							<img src="#" alt="Artwork Image">
						</div>
						<div class="mypage-content-left-socials-following-rightInfo">						
							<div class="mypage-content-left-socials-following-rightInfo-profileNickname">
								<h4>nickname</h4>					
							</div>
							<div class="mypage-content-left-socials-following-rightInfo-profileId">
								<h5>id@domain.com</h5>
							</div>
							<button class="socials-unfollow" type="button">unfollow</button>
							<button class="socials-follow" type="button">follow</button>
						</div>
					</div>					
				</div>				
				<!-- SOCIALS following 영역 끝 -->
				
				<!-- socials followers 영역 시작 -->
				<div class="contentLeft-socials" id="mypage-content-left-socials-followers">
					<div class="mypage-content-left-socials-followers-list">
						<div class="mypage-content-left-socials-followers-leftImage">
							<img src="#" alt="Artwork Image">
						</div>
						<div class="mypage-content-left-socials-followers-rightInfo">						
							<div class="mypage-content-left-socials-followers-rightInfo-profileNickname">
								<h4>nickname</h4>					
							</div>
							<div class="mypage-content-left-socials-followers-rightInfo-profileId">
								<h5>id@domain.com</h5>
							</div>
							<button class="socials-unfollow" type="button">unfollow</button>
							<button class="socials-follow" type="button">follow</button>
						</div>
					</div>					
				</div>				
				<!-- SOCIALS followers 영역 끝 -->
				
				<!--  SOCIALS likes 영역 시작 -->				
				<div class="contentLeft-socials" id="mypage-content-left-socials-likes">
					<!-- LIKES 왼쪽 - artwork 시작 -->				
					<div class="mypage-content-left-socials-likes-leftArtwork">
						<img src="" class="mypage-content-left-socials-likes-leftArtwork-image" alt="Artwork Image">
					</div>
					<!-- LIKES 왼쪽 - artwork 끝 -->
					<!-- LIKES 오른쪽 - 재생 정보 시작 -->
					<div class="mypage-content-left-socials-likes-rightSoundInfo">
						<!-- 재생 정보의 header 영역 시작 -->
						<div class="mypage-content-left-socials-likes-rightSoundInfo-header">
							<!-- 재생 버튼 -->
							<div class="mypage-content-left-socials-likes-rightSoundInfo-header-btnPlay">
								<!-- 재생 버튼 이미지 -->
								<img src="resources/images/buttons/play.png">							
							</div>
							<!-- 타이틀명(사용자 아이디/플레이 리스트명) 또는 (레이블명/트랙명) 출력 영역 시작 -->
							<div class="mypage-content-left-socials-likes-rightSoundInfo-header-titleInfo">
								<div class="mypage-content-left-socials-likes-rightSoundInfo-header-titleInfo-title1">
									<span>아이디/가수명</span>
								</div>
								<div class="mypage-content-left-socials-likes-rightSoundInfo-header-titleInfo-title2">
									<span>리스트/앨범명</span>
								</div>
							</div>
							<!--  지난 날, private 표시 -->
							<div class="mypage-content-left-socials-likes-rightSoundInfo-header-marker">
								<!-- 트랙/앨범/리스트에 추가 후 현재까지 지난 날 -->
								<div class="mypage-content-left-socials-likes-rightSoundInfo-header-marker-date">
									<span>날짜</span>
								</div>
								<!-- HashTag, Private 표시 -->
								<div class="mypage-content-left-socials-likes-rightSoundInfo-header-marker-attribution">
									<span class="marker-privateIcons">
										<span class="glyphicon glyphicon-lock"></span>&nbsp;
										Private
									</span>								
								</div>
							</div>
						</div>
						<!-- 재생 정보의 header 영역 끝 -->
						
						<!-- 재생 정보의 content 영역 시작 -->
						<div class="mypage-content-left-socials-likes-rightSoundInfo-content">
							<!-- waveform 출력할 영역 테두리 시작 -->						
							<div class="mypage-content-left-socials-likes-rightSoundInfo-content-waveformOuter">
								<!-- waveform 출력할 영역 시작 -->
								<div class="mypage-content-left-socials-likes-rightSoundInfo-content-waveformOuter-waveformInner">
									
								</div>
								<!-- waveform 출력할 영역 끝 -->					
							</div>
							<!-- waveform 출력할 영역 테두리 끝 -->
							<!-- waveform 하단에 곡 리스트가 출력되는 경우 - 리스트 시작 -->
							<div class="mypage-content-left-socials-likes-rightSoundInfo-content-playlistOuter">
								<div class="mypage-content-left-socials-likes-rightSoundInfo-content-playlistOuter-playlistInner">
									<span class="mypage-content-left-socials-likes-rightSoundInfo-content-playlistOuter-playlistInner-artwork">
										<img src="" alt="Artwork Image" class="mypage-content-left-socials-likes-rightSoundInfo-content-playlistOuter-playlistInner-artwork-ArtworkImageFile">
									</span>
									<span class="mypage-content-left-socials-likes-rightSoundInfo-content-playlistOuter-playlistInner-title">곡명</span>
									<span class="mypage-content-left-socials-likes-rightSoundInfo-content-playlistOuter-playlistInner-counter">
										<span class="glyphicon glyphicon-triangle-right"></span>누적 재생 수
									</span>
								</div>
							</div>
							<!-- waveform 하단에 곡 리스트가 출력되는 경우 - 리스트 끝 -->
						</div>
						<!-- 재생 정보의 content 영역 끝 -->
											
						<!-- 재생 정보의 footer 영역 시작 -->
						<div class="mypage-content-left-socials-likes-rightSoundInfo-footer">
							<!-- 내 계정 페이지 : like, edit, delete / 다른 계정 페이지 : like, repost, add to playlist -->
							<!--  -->
							<div class="mypage-content-left-socials-likes-rightSoundInfo-footer-buttons">	
								<button class="mypage-content-left-socials-likes-rightSoundInfo-footer-btnLike" type="button">
									<span class="glyphicon glyphicon-heart"></span>
									&nbsp;Like
								</button>
								<button class="mypage-content-left-socials-likes-rightSoundInfo-footer-btnEdit" type="button">
									<span class="glyphicon glyphicon-pencil"></span>
									&nbsp;Edit
								</button>
								<button class="mypage-content-left-socials-likes-rightSoundInfo-footer-btnDelete" type="button">
									<span class="glyphicon glyphicon-trash"></span>
									&nbsp;Delete
								</button>
							</div>
						</div>
						<!-- 재생 정보의 footer 영역 끝 -->
					</div>	
					<!-- LIKES 오른쪽 - 재생 정보 끝 -->		
					
				</div>			
				<!--  SOCIALS likes 영역 끝 -->

				<!-- SOCIALS comments 영역 시작 -->
				<div class="contentLeft-socials" id="mypage-content-left-socials-comments">
					<div class="mypage-content-left-socials-comments-commentsList">						
						<div class="mypage-content-left-socials-comments-leftInfo">						
							<div class="mypage-content-left-socials-comments-commentsList-title">
								<h5>on&nbsp;<a href="#">Title</a></h5>
							</div>					
							<div class="mypage-content-left-socials-comments-commentsList-comment">
								comments
							</div>
						</div>
						<div class="mypage-content-left-socials-comments-rightButtons">
							<button class="mypage-content-left-socials-comments-commentsList-rightFunction-modify" type="button">
								<span class="glyphicon glyphicon-pencil"></span>
								&nbsp;Modify
							</button>
							<button class="mypage-content-left-socials-comments-commentsList-rightFunction-delete" type="button">
								<span class="glyphicon glyphicon-trash"></span>
								&nbsp;Delete
							</button>	
						</div>
					</div>
				</div>				
				<!-- SOCIALS comments 영역 끝 -->
			</div>
			<!-- SOCIALS 영역 끝 -->			
		</div>
		<!-- 마이 페이지 content의 왼쪽 영역 끝 -->
		
		<!-- 마이 페이지 content의 오른쪽 영역 시작 -->
		<div class="mypage-content-right">
			<!-- 마이 페이지 content의 오른쪽 status table 영역 시작 -->
			<table class="mypage-content-right-status">
				<tr>
					<!-- 각 항목명과 해당 값의 영역 시작 -->
					<td class="mypage-content-right-status-tracks">
						<a href="#">							
							<span class="mypage-content-right-status-item">TRACKS</span>
							<span class="mypage-content-right-status-value">12</span>
						</a>
					</td>
					<td class="mypage-content-right-status-following">
						<a href="#">
							<span class="mypage-content-right-status-item">FOLLOWING</span>
							<span class="mypage-content-right-status-value">56</span>
						</a>
					</td>
					<td class="mypage-content-right-status-followers">
						<a href="#">
							<span class="mypage-content-right-status-item">FOLLOWERS</span>
							<span class="mypage-content-right-status-value">78</span>
						</a>
					</td>
					<!-- 각 항목명과 해당 값의 영역 끝 -->				
				</tr>
			</table>
			<!-- 마이 페이지 content의 오른쪽 status table 영역 끝 -->
			
			<!-- 마이 페이지 content의 오른쪽 introduce 영역 시작 -->
			<div class="mypage-content-right-introduce">
				<p class="mypage-content-right-introduce-text">
					introduce area introduce area introduce area introduce area
					introduce area introduce area introduce area introduce area
					introduce area introduce area introduce area introduce area
				</p>	
			</div>
			<!-- 마이 페이지 content의 오른쪽 introduce 영역 끝 -->
			
			<!-- 마이 페이지 content의 오른쪽 recent likes 영역 시작 -->
			<!-- 마이 페이지 content의 오른쪽 recent likes 영역 메뉴 바 시작 -->
			<div class="mypage-content-right-recentLikesBar">							
				<span class="mypage-content-right-recentLikesBar-recent">
					<span class="glyphicon glyphicon-heart"></span>&nbsp;RECENT LIKES
				</span>								
				<a href="#">
					<span class="mypage-content-right-recentLikesBar-viewAll">
						View all
					</span>
				</a>	
			</div>
			<!-- 마이 페이지 content의 오른쪽 recent likes 영역 메뉴 바 끝 -->
			<!-- 마이 페이지 content의 오른쪽 recent likes 리스트 출력 시작 -->
			<div class="mypage-content-right-recentLikesLists">
				<!-- 표지 -->
				<div class="mypage-content-right-recentLikesLists-leftArtwork">
					<img src="" class="mypage-content-right-recentLikesLists-leftAartwork-image" alt="Artwork Image">
				</div>				
				<div class="mypage-content-right-recentLikesLists-rightSoundInfo">
					<!-- 타이틀명(사용자 아이디/플레이 리스트명) 또는 (레이블명/트랙명) 출력 영역 시작 -->						
					<div class="mypage-content-right-recentLikesLists-rightSoundInfo-title1">
						<span>가수명</span>
					</div>
					<div class="mypage-content-right-recentLikesLists-rightSoundInfo-title2">
						<span>곡명</span>
					</div>						
					<div class="mypage-content-right-recentLikesLists-rightSoundInfo-title3">
						<span><span class="glyphicon glyphicon-triangle-right"></span>재생수</span>
						<span><span class="glyphicon glyphicon-heart"></span>like 수</span> 
						<span><span class="glyphicon glyphicon-comment"></span>댓글 수</span>
					</div>
				</div>
			</div>
			<!-- 마이 페이지 content의 오른쪽 recent likes 리스트 출력 끝-->			
			<!-- 마이 페이지 content의 오른쪽 recent likes 영역 끝 -->			
		</div>
		<!-- 마이 페이지 content의 오른쪽 영역 끝 -->
		
	</div>
	<!-- 마이 페이지의 content 영역 끝 -->
	
</div>
<!-- 마이 페이지 끝 -->