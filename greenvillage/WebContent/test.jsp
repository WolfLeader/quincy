<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ taglib prefix="s" uri="/struts-tags" %>
<title>test</title>
</head>
<body>
   <s:form action="/regAction">
      The tag handler class for "s:form" (org.apache.struts2.views.jsp.ui.FormTag) was not 
	  found on the Java Build Path
	 <s:submit>tijiao</s:submit>
   </s:form>
   
   	<div id="header">
    	<div class="wrapper">
    		<a href="http://www.lagou.com/" class="logo"></a>
    		<ul class="reset" id="navheader">
    			<li >
    			   <a href="http://www.lagou.com/">首页</a>
    			</li>
    			<li class="current">
    			   <a href="http://www.lagou.com/gongsi/" >公司</a>
    			</li>
    			<li >
    			   <a href="http://www.lagou.com/toForum.html" target="_blank" rel="nofollow">论坛</a>
    			</li>
    		    <li >
    		       <a href="http://www.lagou.com/resume/basic.html" rel="nofollow">我的简历</a>
    		    </li>
	    	</ul> 
        	<dl class="collapsible_menu">
            	<dt>
           			<span id="nowrap">810557627@qq.com&nbsp;</span>
           			<span id="noticeDot-0"  class="dn" ></span>            		
            		<i></i>
            	</dt>
                <dd>
                    <a href="http://www.lagou.com/resume/myresume.html" rel="nofollow">我的简历</a>
                </dd>
                <dd class="btm"><a href="http://www.lagou.com/s/subscribe.html">我的订阅</a></dd>
                <dd><a href="http://www.lagou.com/mycenter/saveUserType.do?type=1">我要招人</a></dd>
                <dd><a href="http://www.lagou.com/user/accountBind.html">帐号设置</a></dd>
                <dd class="logout"><a href="http://www.lagou.com/user/logout.html" rel="nofollow">退出</a></dd>
            </dl>
            <div id="noticeTip"  class="dn" >
            	<span class="bot"></span>
				<span class="top"></span>
				<a href="http://www.lagou.com/mycenter/delivery.html?tag=0&r=0"  class="notice_tip" target="_blank"><strong>0</strong>条新投递反馈</a>
				<a href="javascript:;" class="closeNT"></a>
            </div>
          </div>
    </div><!-- end #header -->
   
</body>
</html>