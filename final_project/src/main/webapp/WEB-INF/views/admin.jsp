<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <title>CSS Tutorial | Layout</title>
    <style>
      #jb-container {
        width: 940px;
        margin: 0px auto;
        padding: 20px;
        border: 1px solid #bcbcbc;
      }
      #jb-header {
        padding: 20px;
        margin-bottom: 20px;
        border: 1px solid #bcbcbc;
      }
      #jb-sidebar-left {
        width: 160px;
        padding: 20px;
        margin-right: 20px;
        margin-bottom: 20px;
        float: left;
        border: 1px solid #bcbcbc;
      }
      #jb-content {
        width: 450px;
        padding: 20px;
        margin-bottom: 20px;
        float: left;
        border: 1px solid #bcbcbc;
      }
      #jb-sidebar-right {
        width: 160px;
        padding: 20px;
        margin-bottom: 20px;
        float: right;
        border: 1px solid #bcbcbc;
      }
      #jb-footer {
        clear: both;
        padding: 20px;
        border: 1px solid #bcbcbc;
      }
      <style>
body {font-family: "Lato", sans-serif;}

ul.tab {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Float the list items side by side */
ul.tab li {float: left;}

/* Style the links inside the list items */
ul.tab li a {
    display: inline-block;
    color: black;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of links on hover */
ul.tab li a:hover {
    background-color: #ddd;
}

/* Create an active/current tablink class */
ul.tab li a:focus, .active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
}
</style>
      

  </head>
  <body>
    
	<ul class="nav nav-tabs">
		<li><a href="#" class="Basic_info" onclick="openCity(event, 'London')">Basic info</a></li>
		<li><a href="#" class="Basic_info" onclick="openCity(event, 'Paris')">Metadata</a></li>
		<li><a href="#" class="Basic_info" onclick="openCity(event, 'Tokyo')">Permissions</a></li>
	</ul>	
	

    <div id="jb-container">
      <div id="jb-header">
        <h1>3-Column Layout</h1>
      </div>
 
      <div id="jb-sidebar-left">
        <h2>image upload</h2>
		<button>upload</button>
      </div>
      <div id="jb-content">
        
		<form action="#">
  		Title<br>
 		 <input type="text" name="Title" placeholder="Name your track">
 		 <br><br>
  		Genre<br>
  		<select type="text" name="Genre"></select><br>
  		<br>
  		Additional tags<br>
  		<input type="text" name="Genre" placeholder="Add tags to describe the genre and mood of your track">
  		<br><br>
  		Description<br>

		<textarea rows="4" cols="50" placeholder="Describe your track"></textarea>
  		<br><br>
  			Track will be&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="private" value="male" checked>private  
  			&nbsp;<input type="radio" name="gender" value="public">public
  			
  		<br><br>
  		<input type="submit" value="Submit">
		</form>
      </div>

      <div id="jb-footer">
        <p>Copyright</p>
      </div>
    </div>
</html>

