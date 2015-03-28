<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html >
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ include file="../common/common.jspf" %>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="${commonCssPath}/index.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>绿色食品</title>
</head>

<body>
  
   <div class="container ">     
	  <!--引入网站头部  -->
	  <!--所有的jsp都应该经过action来被控制  -->
	  <%@ include file="../header/header.jsp"%>
	  <!--border:#3EAF5F solid 1px;  -->
	  <div class="row">
		  <div class="col-md-3" >
		     <div style="padding-left:3px;height:600px;">
		     	<div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	    <a href="#" style="color:#9AA1B2;">
		     	      <span>推&nbsp;荐&nbsp;平&nbsp;台</span>
		     	      <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	      <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	    </a>
		     	 </div>
		     	 <div style="height:5px;"></div>
		     	 
		     	 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	    <a href="#" style="color:#9AA1B2;">
		     	      <span>活&nbsp;动&nbsp;平&nbsp;台</span>
		     	      <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	      <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	    </a>
		     	 </div>
		     	 <div style="height:5px;"></div>
		     	 
		     	 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	    <a href="#" style="color:#9AA1B2;">
		     	      <span>打&nbsp;折&nbsp;商&nbsp;品</span>
		     	      <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	      <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	    </a>
		     	 </div>
		     	 <div style="height:5px;"></div>
		     	 
		     	 <!--字的前面需要添加一个图片,这样不会显得空白  -->
		     	 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	    <a href="#" style="color:#9AA1B2;">
		     	      <span>爱&nbsp;心&nbsp;平&nbsp;台</span>
		     	      <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	      <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	    </a>
		     	 </div>
		     	 <div style="height:5px;"></div>
		     	 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	    <a href="#" style="color:#9AA1B2;">
		     	      <span>素&nbsp;材&nbsp;预&nbsp;定</span>
		     	      <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	      <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	    </a>
		     	 </div>
		     	 
		     	  <div style="height:5px;"></div>
		     	 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	    <a href="#" style="color:#9AA1B2;">
		     	      <span>食&nbsp;品&nbsp;制&nbsp;作</span>
		     	      <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	      <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	    </a>
		     	 </div>
		     	 
		     	 <div style="height:5px;"></div>
		     	 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	     <span >促&nbsp;销&nbsp;商&nbsp;品</span>
		     	     <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	     <span style="height:20px;width:20px;float:right;margin-right:40px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	 </div>
		     	 <div style="height:5px;"></div>
		     	 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		     	     <span >推&nbsp;荐&nbsp;商&nbsp;品</span>
		     	     <span style="color:#BFC1C6;"></span>
		     	     <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
		     	 </div>
		     	 <div style="height:5px;"></div>
		         <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
		             <span>销&nbsp;售&nbsp;最&nbsp;多</span>
		         	 <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	     <span style="height:20px;width:20px;float:right;margin-right:40px;"><img src="${commonImgPath}/aixin.png" ></span>
		         </div>
		         <div style="height:5px;"></div>
				 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
				     <span>热&nbsp;门&nbsp;产&nbsp;品</span>
				     <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	     <span style="height:20px;width:20px;float:right;margin-right:10px;"><img src="${commonImgPath}/aixin.png" ></span>
				 </div>
				 <div style="height:5px;"></div>
				 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
				 	 <span>热&nbsp;门&nbsp;地&nbsp;区</span>
				 	 <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	     <span style="height:20px;width:20px;float:right;margin-right:20px;"><img src="${commonImgPath}/aixin.png" ></span>
				 </div>
				 <div style="height:5px;"></div>
				 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
				 	 <span>热&nbsp;门&nbsp;店&nbsp;铺</span>
				 	 <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	     <span style="height:20px;width:20px;float:right;margin-right:30px;"><img src="${commonImgPath}/aixin.png" ></span>
				 </div>
				 <div style="height:5px;"></div>
				 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';">
				 	 <span>美&nbsp;丽&nbsp;乡&nbsp;村</span>
				 	 <span style="color:#BFC1C6;font-size:10px;text-align:center;"></span>
		     	     <span style="height:20px;width:20px;float:right;margin-right:40px;"><img src="${commonImgPath}/aixin.png" ></span>
				 </div>
				 <div style="height:5px;"></div>
				 <div style="font-size:23px;font-family:'方正兰亭超细黑简体';"><a href="#" style="color:#9AA1B2;">没找到需要的商品 ?</a></div>
				 <div>客服还没有做</div>
				 <div>手机客户端没有做</div>
		     </div>
		  </div>
		  <div class="col-md-9">	
				<div>
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					  <!-- Indicators -->
					  <ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					  </ol>

					  <!-- Wrapper for slides -->
					  <div class="carousel-inner" role="listbox">
						<div class="item active">
						  <img src="${commonImgPath}/4608575_185158064972e_2.jpg" alt="...">
						  <div class="carousel-caption">
							...
						  </div>
						</div>
						<div class="item">
						  <img src="${commonImgPath}/130102231A50-43G8.png" alt="...">
						  <div class="carousel-caption">
							...
						  </div>
						</div>
						...
					  </div>

					  <!-- Controls -->
					  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
						<span class="sr-only">Previous</span>
					  </a>
					  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
						<span class="sr-only">Next</span>
					  </a>
					</div>
				</div>
				
				<div style="height:30px;"></div>
				
				<!--杂粮仓开始  -->
				<div>
					  <div class="bs-example bs-example-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist" >
						  <li class="active" ><a href="#home" role="tab" data-toggle="tab" id="ahover" ><h3 style="font-family:'方正兰亭超细黑简体';">杂&nbsp;粮&nbsp;仓</h3></a></li>
						  <!-- <li><a href="#profile" role="tab" data-toggle="tab" id="ahover"><h3 style="font-family:'方正兰亭超细黑简体'">地&nbsp;&nbsp;域</h3></a></li> -->
						</ul>
						<div id="myTabContent" class="tab-content">
						  <div class="tab-pane fade in active" id="home">	
							<div class="row">
								<ul class="list-group" style="padding-top:15px;">
								    <li class="goodsList" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										    <div class="col-md-6" style="border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]  <%-- <span ><img src="${commonImgPath}/jiaoyin.png" style="background-repeat:repeat-x;"/><img src="${commonImgPath}/jiaoyin.png" style="background-repeat:repeat-x;"/><img src="${commonImgPath}/jiaoyin.png" style="background-repeat:repeat-x;"/><img src="${commonImgPath}/jiaoyin.png" style="background-repeat:repeat-x;"/><img src="${commonImgPath}/jiaoyin.png" style="background-repeat:repeat-x;"/><img src="${commonImgPath}/jiaoyin.png" style="background-repeat:repeat-x;"/><img src="${commonImgPath}/jiaoyin.png" style="background-repeat:repeat-x;"/></span> --%></div>
												<div>销售方式 ☺ 零售，批发</div>
												<div>销售价格 ￥ 180/斤</div>
												<div>联系方式 <span class="glyphicon glyphicon-phone"></span> 15877693450</div>
												<div>发布时间 : 2014-09-20</div>
												
												<div><a href="noodleGoods_description.action" class="title" style="color:#8E8E98;" data-toggle="tooltip" data-placement="right" title="点击查看荞麦详细信息">更多详情 : .....</a></div>
										    </div>
										    <!--产品和消费品之间用脚印图案连接在一起  -->
										    <div class="col-md-6" style="font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div><a href="#" style="color:#8E8E98;" title="点击查看荞麦消费品详细信息">更多详情: .....</a></div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								   
								    <li class="goodsList" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式 : 零售，批发</div>
												<div>销售价格 : 180/斤</div>
												<div>联系方式 : 15877693450</div>
												<div>发布时间 : 2014-09-20</div>
												<div>更多详情 : ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="goodsList" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式 : 零售，批发</div>
												<div>销售价格 : 180/斤</div>
												<div>联系方式 : 15877693450</div>
												<div>发布时间 : 2014-09-20</div>
												<div>更多详情 : ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								   <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
											<div class="col-md-12">
												<div class="clickLookMore">
													<a href="#" style="color:#fff;text-decoration:none;font-size:30px;">
													          点&nbsp;击&nbsp;查&nbsp;看 &nbsp;更&nbsp;多&nbsp;杂&nbsp;粮&nbsp;类&nbsp;商&nbsp;品&nbsp;信&nbsp;息
													</a>
												</div>
										     </div>
										</div>
								    </li>
								</ul>
							    
							</div>
						  </div>
						  <div class="tab-pane fade" id="profile">
							<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.</p>
						  </div>
						</div>
					  </div>
				</div>
				<!--五谷杂粮仓结束  -->
				
				
				<!-- 面缸开始 -->
				<div>
					  <div class="bs-example bs-example-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist" >
						  <li class="active" ><a href="#home" role="tab" data-toggle="tab" id="ahover" ><h3 style="font-family:'方正兰亭超细黑简体';">面&nbsp;&nbsp;缸</h3></a></li>
						  <!-- <li><a href="#profile" role="tab" data-toggle="tab" id="ahover"><h3 style="font-family:'方正兰亭超细黑简体'">地&nbsp;&nbsp;域</h3></a></li> -->
						</ul>
						<div id="myTabContent" class="tab-content">
						  <div class="tab-pane fade in active" id="home">
							
							<div class="row">
								<ul class="list-group" style="padding-top:15px;">
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										    <div class="col-md-6" style="border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式 : 零售，批发</div>
												<div>销售价格 : 180/斤</div>
												<div>联系方式 : 15877693450</div>
												<div>发布时间 : 2014-09-20</div>
												<div><a href="">更多详情 : ...</a></div>
										    </div>
										    <div class="col-md-6" style="font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
											
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								   <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
											<div class="col-md-12">
												<div class="clickLookMore">
													<a href="#" style="color:#fff;text-decoration:none;font-size:30px;">
													          点&nbsp;击&nbsp;查&nbsp;看 &nbsp;更&nbsp;多&nbsp;面&nbsp;类&nbsp;商&nbsp;品&nbsp;信&nbsp;息
													</a>
												</div>
										     </div>
										</div>
								    </li>
								</ul>
							    
							</div>
						  </div>
						  <div class="tab-pane fade" id="profile">
							<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.</p>
						  </div>
						</div>
					  </div>
				</div>
				
				<!-- 面缸结束 -->
				
				<!--米桶开始  -->
				<div>
					  <div class="bs-example bs-example-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist" >
						  <li class="active" ><a href="#home" role="tab" data-toggle="tab" id="ahover" ><h3 style="font-family:'方正兰亭超细黑简体';">米&nbsp;&nbsp;桶</h3></a></li>
						  <!-- <li><a href="#profile" role="tab" data-toggle="tab" id="ahover"><h3 style="font-family:'方正兰亭超细黑简体'">地&nbsp;&nbsp;域</h3></a></li> -->
						</ul>
						<div id="myTabContent" class="tab-content">
						  <div class="tab-pane fade in active" id="home">
							
							<div class="row">
								<ul class="list-group" style="padding-top:15px;">
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										    <div class="col-md-6" style="border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
										    </div>
										    <div class="col-md-6" style="font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								    <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
										  <div class="col-md-6" style="padding-top:15px;border-right: #3EAF5F dashed 1px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦 [又名]</div>
												<div>销售方式: 零售，批发</div>
												<div>销售价格: 180/斤</div>
												<div>联系方式: 15877693450</div>
												<div>发布时间: 2014-09-20</div>
												<div>更多详情: ...</div>
												
										    </div>
										    <div class="col-md-6" style="padding-top:15px;font-size:20px;font-family:'方正兰亭超细黑简体';color:#8E8E98;">
												<div>荞麦消费品</div>
												<div>荞面饸饹</div>
												<div>制作过程</div>
												<div>使用功效</div>
												<div>荞麦皮枕头</div>
												<div>更多详情: ...</div>
												<!-- <div>凉粉[荞麦榛子]</div> -->
											</div>
										</div>
								    </li>
								   <li class="" style="list-style:none;margin-left:15px;margin-right:15px;border-bottom:2px #3EAF5F solid ;padding-bottom:10px;;">
										<div class="row">
											<div class="col-md-12">
												<div class="clickLookMore">
													<a href="#" style="color:#fff;text-decoration:none;font-size:30px;">
													          点&nbsp;击&nbsp;查&nbsp;看 &nbsp;更&nbsp;多&nbsp;米&nbsp;类&nbsp;商&nbsp;品&nbsp;信&nbsp;息
													</a>
												</div>
										     </div>
										</div>
								    </li>
								</ul>
							    
							</div>
						  </div>
						  <div class="tab-pane fade" id="profile">
							<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.</p>
						  </div>
						</div>
					  </div>
				</div>
				<!--米桶结束  -->
						
		  </div>
		  
	  </div>
	  <%@ include file="../bottom/bottom.jsp"%>
	  <!--引入登录页面  -->
	  <%@ include file="../userAction/reg.jsp"%>
	  	  <!--引入登录页面  -->
	  <%@ include file="../userAction/login.jsp"%>
	</div>
	
</body>
    
<script type="text/javascript" src="${commonJsPath }/jquery-1.9.1.js"></script>
<script type="text/javascript" src="${commonJsPath }/bootstrap.js"></script>
<script type="text/javascript" src="${commonJsPath }/index.js"></script>

</html>