<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript">
$(document).ready(function(){
	$(".upload-btn").click(function(){
		
	});
});

</script>
<div id="track-upload-wrap"> 
	<div class="track-upload-title-box">
		<h1>Upload to SoundCloud</h1>
		<form id="track-upload-form" enctype="multipart/form-dat" action="" method="post">
			<input type="file" id="track-upload-file">
			<input type="submit" value="업로드">
		</form>
	</div>
</div>
