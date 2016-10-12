<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<header class="header_default">
	<div class="header_left">
		<div class="header_logo">
			<a href="#"><img alt="logo_image" src="/resources/images/logo/cassette.png"></a>
		</div>
	</div>
	<div class="header_middle">
		<input type="text" name="search" class="searchbar">
		<button id="search_button"><span  class="glyphicon glyphicon-search"></span></button>
	</div>
	<div class="header_right">
<c:set value="user" scope="session" var="id"/>
<c:remove var="id" scope="session"/>
<c:choose>
	<c:when test="${sessionScope.id==null }">
		<nav class="userNav_before_menu">
	 	  <button onclick="document.getElementById('account_modal').style.display='block'" style="width:auto;">Create Account</button>
			<button onclick="document.getElementById('sign_in_modal').style.display='block'" style="width:auto;">Login</button>
		</nav>
	</c:when>
	<c:otherwise>
		<nav class="userNav_after_menu">
			<a href="/track_upload">
				<button type="button" class="upload_btn">Upload</button>
			</a>
			<ul>
				<li>
					<a href="#">
						<img alt="userNav_profileImg" src="resources/images/profile/bonocry.jpg">
						<span class="userNav_name">
							Geunho Bae
						</span>
						<span style="margin-left: 5px;font-weight: 100; font-size: 12px;" class="glyphicon glyphicon-menu-down"></span>
					</a>
					<ul class="submenu">
						<li><a href="#"><span class="glyphicon glyphicon-user"></span>Profile</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-music"></span>Tracks</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-book"></span>Albums</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-inbox"></span>Playlists</a></li>							<li><a href="#"><span class="glyphicon glyphicon-retweet"></span>Social</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-share-alt"></span>Sign out</a></li>
					</ul>
				</li>
				<li>
					<a href="/noti_main" class="menu_icon"><span class="glyphicon glyphicon-bell"></span></a>
					<ul class="submenu">
						<c:forEach var="message" items="${messages }">
							<li>message</li>
						</c:forEach>
						<li>View all messages</li>
					</ul>
				</li>
				<li><a href="/msg_main" class="menu_icon"><span class="glyphicon glyphicon-envelope"></span></a></li>
			</ul>
		</nav>
	</c:otherwise>
</c:choose>
	</div>
</header>
<div class="header_modals">
	<div id="sign_in_modal" class="modal">

	  <form class="modal-content animate" action="action_page.php">
	    <div class="imgcontainer">
	      <span onclick="document.getElementById('sign_in_modal').style.display='none'" class="close" title="Close Modal">&times;</span>
	      <h1>Sign in</h1>
	    </div>

	    <div class="container">
	      <label><b>Username</b></label>
	      <input type="text" placeholder="Enter your email or URL" name="id" required>

	      <label><b>Password</b></label>
	      <input type="password" placeholder="Enter your Password" name="pwd" required>

	      <button type="submit">Login</button>
	      <input type="checkbox" checked="checked"> Remember me
	      <span class="psw">Forgot <a href="#">password?</a></span>
	    </div>
	  </form>
	</div>

	<div id="account_modal" class="modal" >

	  <form class="modal-content animate" id="account_signup_form" action="">
	    <div class="imgcontainer">
	      <span onclick="document.getElementById('account_modal').style.display='none'" class="close" title="Close Modal">&times;</span>
	      <h1>Sign up</h1>
	      <p>Write your email and password</p>
	    </div>

	    <div class="container">
	      <label>Email</label>
				<span class="invalid" id="emailInvalid"><span class="glyphicon glyphicon-minus-sign"></span><span></span></span>
	      <input type="text" placeholder="Enter your Email" id="inputEmail" name="email" onfocusout="validateEamil(this)" required>
	      <label>Password</label>
				<span class="invalid" id="pwdInvalid"><span class="glyphicon glyphicon-minus-sign"></span><span></span></span>
	      <input type="password" placeholder="Enter your Password" id="inputPwd" name="pwd" onfocusout="validatePwd(this)" required>
	      <label>Confirm Password</label>
				<span class="invalid" id="confirmInvalid"><span class="glyphicon glyphicon-minus-sign"></span><span></span></span>
	      <input type="password" placeholder="Enter the Password Again" id="inputConfirm" name="confirm" onfocusout="validateConfirm(this)" required>
	      <button type="submit" id="account_submit">Next</button>
	    </div>
	  </form>
	</div>

	<div id="profile_modal" class="modal">

	  <form class="modal-content animate" action="action_page.php">
	    <div class="imgcontainer">
	      <span onclick="document.getElementById('profile_modal').style.display='none'" class="close" title="Close Modal">&times;</span>
	      <img src="/resources/images/profile/default.jpg" alt="Avatar" class="avatar" id="imgPreview">
			<input type="file" id="upload_input" accept=".jpg,.jpeg,.png" onchange="profileUpload(this)">
	      <button id="upload_button">upload</button>
	    </div>

	    <div class="container">
	      <label>Nickname</label>
				<span class="invalid" id="nickInvalid"><span class="glyphicon glyphicon-minus-sign"></span><span></span></span>
	      <input type="text" placeholder="Enter a Nickname" name="nickname" required>
		  <label>Introduce</label>
			<span class="invalid" id="introInvalid"><span class="glyphicon glyphicon-minus-sign"></span><span></span></span>
	      <input type="text" placeholder="Enter a brief address for 60bytes or less" name="introduce" required>
		  <label>TAPES URL</label>
			<span class="invalid" id="URLInvalid"><span class="glyphicon glyphicon-minus-sign"></span><span></span></span>
	      tapes.com/<input type="text" placeholder="Enter your URL to Mypage" name="url" required>
	      <button type="submit" class="submit_btn">Sign up</button>
	    </div>
	  </form>
	</div>
</div>
