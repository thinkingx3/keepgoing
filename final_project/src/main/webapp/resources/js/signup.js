

var targetArray = ['#emailInvalid','#pwdInvalid','#confirmInvalid','#nickInvalid','#introInvalid','#URLInvalid'];

var accountValid = [false,false,false];

//http://programmingsummaries.tistory.com/239
function getByteLength(s,b,i,c){
    for(b=i=0;c=s.charCodeAt(i++);b+=c>>11?3:c>>7?2:1);
    return b;
}

function invalidAlert(target,message,input){
	$(target).css({display:'inline'});
	$(target+'>span:nth-child(2)').text(message);
	input.value = '';
}

function validateEamil(input) {
	var emailAlertArr = ['Too Long(for 30bytes or less).','Invalid Email Format.','Invalid Domain Format.'];
	var email = input.value;
	if(getByteLength(email)<=30){
		var splitAtArray = email.split('@');
		if(splitAtArray.length === 2){
			var splitDotArray = splitAtArray[1].split('.');
			if(splitDotArray.length === 2){
				$(targetArray[0]).css({display:'none'});
				accountValid[0] = true;
			}else{
				accountValid[0] = false;
				invalidAlert(targetArray[0],emailAlertArr[2],input);
			}
		}else{
			accountValid[0] = false;
			invalidAlert(targetArray[0],emailAlertArr[1],input);
		}
	}else{
		accountValid[0] = false;
		invalidAlert(targetArray[0],emailAlertArr[0],input);
	}
}
function validatePwd(input) {
	var pwdAlertArr = ['Too Short(over 6bytes).','Too Long(for 30bytes or less).'];
	var pwd = input.value;
	if(getByteLength(pwd).length>=6){
		if(getByteLength(pwd)<=30){
			$(targetArray[1]).css({display:'none'});
			accountValid[1] = true;
		}else{
			accountValid[1] = false;
			invalidAlert(targetArray[1],pwdAlertArr[1],input);
		}
	}else{
		accountValid[1] = false;
		invalidAlert(targetArray[1],pwdAlertArr[0],input);
	}
}

function validateConfirm(input) {
	var pwd = $('#inputPwd').val();
	var confirm = input.value;
	if(pwd === confirm){
		accountValid[2] = true;
		$(targetArray[2]).css({display:'none'});
	}else{
		accountValid[2] = false;
		invalidAlert(targetArray[2],'Password Mismatch',input);
	}
}

var profileValid = [false,false,false];

function validateNick(input){
	var nickname = input.value;
	if(getByteLength(nickname) <= 30){
		profileValid[0] = true;
		$(targetArray[3]).css({display:'none'});
	}else{
		profileValid[0] = false;
		invalidAlert(targetArray[3],'Too Long(for 30bytes or less).');
	}
}

function validateIntro(input){
	var introduce = input.value;
	if(getByteLength(introduce) <= 60){
		profileValid[1] = true;
		$(targetArray[4]).css({display:'none'});
	}else{
		profileValid[1] = false;
		invalidAlert(targetArray[4],'Too Long(for 30bytes or less).');
	}
}

function validateURL(input){
	var URL = input.value;

}

var imgExtensionArray = ['jpg','jpeg','png'];
function imgValidate(input){
	var valid = false;
	var filename = input.value;
	var nameArray = filename.split('.');
	for(var i=0; i<imgExtensionArray.length; i++){
		if(nameArray[1] === imgExtensionArray[i]){
			valid = true;
		}
	}
	return valid;
}
function checkFileSize(input){
	var exceed = true;
	var size = input.files[0].size;
	var sizeLimit = 5242880;
	if(size <= sizeLimit){
		exceed = false;
	}
	return exceed;
}
function profileUpload(input){
	if(imgValidate(input)){
		if(!checkFileSize(input)){
			formData = new FormData();
			formData.append("profileImg",input.files[0]);
			$.ajax({
				url: '/signup/upload',
				data: formData,
				processData: false,
				contentType: false,
				type: 'POST',
				dataType:  'json',
				success: function(data){
					$("#imgPreview").attr("src",data.src);
				}
			});
		}
	}
}

// Get the modal
var account_modal = document.getElementById('account_modal');
var profile_modal = document.getElementById('profile_modal');
var sign_in_modal = document.getElementById('sign_in_modal');
// When the user clicks anywhere outside of the modal, close it

window.onclick = function(event) {
		if (event.target  == sign_in_modal) {
			sign_in_modal.style.display = "none";
		}else if (event.target  == profile_modal) {
			profile_modal.style.display = "none";
		}else if (event.target  == sign_in_modal) {
			sign_in_modal.style.display = "none";
		}
};

//get the information in the '#acccount_modal'
$('.modal #account_submit').click(function(e){
	e.preventDefault();
	validateEamil($('#inputEmail'));
	validateEamil($('#inputPwd'));
	validateEamil($('#inputConfirm'));
	if(accountValid[0]&&accountValid[1]&&accountValid[2]){
		alert('ok');
		var accountInfoArray = $('#account_signup_form').serializeArray();
		var email = accountInfoArray[0].value;
		var pwd = accountInfoArray[1].value;
		var confirm = accountInfoArray[2].value;
		if(pwd === confirm){
			localStorage.setItem("email",email);
			localStorage.setItem("pwd",pwd);
			console.log(localStorage.getItem("email"),localStorage.getItem("pwd"));
			$('#account_modal').css({'display':'none'});
			$('#profile_modal').css({'display':'block'});
		}
		if (typeof(Storage) !== "undefined") {
		} else {
			//Web storage를 지원하지 않는 경우
			alert('이 사이트는 크롬에 최적화 되어 있습니다. 크롬에서 다시 시도해 주세요.');
		}
	}
});

//activate disabled profile picture input
$('.modal #upload_button').click(function(e){
	e.preventDefault();
	$('#upload_input').click();
});
