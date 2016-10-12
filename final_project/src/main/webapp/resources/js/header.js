$(document).ready(function(){
	$('.userNav_after_menu ul li a').click(function(){
		var submenu_length=$(this).parent().find('ul').children('li').length;
		$(this).parent().css({'height':(submenu_length*30)+5});
		$(this).parent().find('ul').toggle(function(){
		});
	});
	$(document).click(function(event){//다른데 클릭하면 꺼지게 해야 함
		var dropDownMenu=$('.userNav_after_menu ul li ul');
		if($(event.target).is($(this))){
			//alert('working');
			//dropDownMenu.hide();
		}
	});
});
