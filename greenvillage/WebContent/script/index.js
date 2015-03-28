/**
 * 注册页面的bootstrap特效的js
 */
(function($){
	$().ready(function(){
		$('#myTab a:last').tab('show');//初始化显示哪个tab  
		$('#myTab a').click(function (e) { 
		  e.preventDefault();//阻止a链接的跳转行为 
		  $(this).tab('show');//显示当前选中的链接及关联的content
		}) ;
	});
})(jQuery);

(function($){
	$().ready(function(){
		var options = {
			animation:true,	
			trigger:'hover'
		};
		$(".title").tooltip(options);
	});
})(jQuery);

;(function($){
	$().ready(function(){
		$("#ssssss").hover(function() {
			//alert(12);
			$("#slideToggleDiv").slideToggle("slow");
			$("#slideToggleDiv").attr("display","block");
			$("#slideToggleDiv").css("background-color","#4ECA75");
		},function(){
			$("#slideToggleDiv").slideToggle("hide");
			$("#slideToggleDiv").attr("display","none");
			$("#slideToggleDiv").css("background-color","#3EAF5F");
		});
	});
})(jQuery);
;(function($){
	$().ready(function(){
		$("#ssssss2").hover(function() {
			//alert(12);
			$("#slideToggleDiv2").slideToggle("slow");
			$("#slideToggleDiv2").attr("display","block");
			$("#slideToggleDiv2").css("background-color","#4ECA75");
		},function(){
			$("#slideToggleDiv2").slideToggle("hide");
			$("#slideToggleDiv2").attr("display","none");
			$("#slideToggleDiv2").css("background-color","#3EAF5F");
		});
	});
})(jQuery);

/**
 * 搜索框中的提示性文字的js
 */
;(function($){
	
	var $seacher = $("#seacher");
	$seacher.focus(function(){
		$seacher.attr("placeholder","请输入您要找的内容...");
	});
	$seacher.blur(function(){
		$seacher.removeAttr("placeholder");
	});
})(jQuery);

;(function($){
	$(function () {
	  $('[data-toggle="tooltip"]').tooltip()
	})
})(jQuery);

$(document).ready(function(){
  $('input').iCheck({
    checkboxClass: 'icheckbox_square-green',
    radioClass: 'iradio_square-green',
    increaseArea: '20%' // optional
  });
});







