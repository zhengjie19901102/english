$(function(){
	var loginDivWidth = $(".login-div").width();
	var loginDivHeight = $(".login-div").height();
	var htmlElementHeight = $("html").height();
	var positionTop = (htmlElementHeight / 2.0 - (loginDivHeight / 2) - 30);
	var positionLr =  (document.body.offsetWidth / 2.0 - (loginDivWidth / 2.0));
	$(".login-div").css("margin",positionTop + "px " + positionLr + "px");
	
	//表单提交
	$("#button").on('click',function(){
		var loginname = $("#loginname").val();
		var password = $("#password").val();
		if(loginname !== "" && password !== ""){
			//判断是否通过验证...
			$("#loginForm")[0].onsubmit = function(){
				return true;
			}
			//通过放行
			$("#loginForm")[0].submit();
		}else{
			$("#loginForm")[0].onsubmit = function(){
				return false;
			}
		}
		
	});
	
})
