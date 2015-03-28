/*
 * 注策的前端驗證
 * */
(function($){
	$().ready(function(){
		
		$("#regForm").validate({
			rules:{
				userName:{
					required:true,
					rangelength:[6,20],
					remote:{   
                        url: "user_checkRepeat.action", //后台处理程序    
                        type: "post",  //数据发送方式   
                        dataType: "json",       //接受数据格式       
                        data: {                     //要传递的数据   
                        	userName: function() {
                                return $("#userName").val();   
                            }   
                         }   
                     }  
				},
				userEmail:{
					required:true,
					email: true
				},
				userPwd:{
					required:true,
					rangelength:[6,20]
				}
			},
			messages:{
				userName:{
					required:"用户名不能为空",
					rangelength:"用户名为6到20位",
					remote:"用户名已存在"
				},
				
				userEmail:{
					required:"email不能为空",
    				email:"输入正确的email地址"
					
				},
				userPwd:{
					required:"密码不能为空",
					rangelength:"密码为6到20位"
				}
			}
		});
	});
})(jQuery);







