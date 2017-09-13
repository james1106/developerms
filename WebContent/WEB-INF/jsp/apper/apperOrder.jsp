
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="14599282165704bc988a2db_IlrylC66kFce.jpg">
    <title>我的订单 - 优云运维软件应用市场平台</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<link href="${ctx}/css/we/bootstrap.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/font-awesome.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/develop.css" rel="stylesheet">
	<link rel="stylesheet" href="${ctx}/css/we/pace-theme-minimal.css">
	<script src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	<script>paceOptions = {elements: true};</script>
	<script src="${ctx}/js/we/pace.min.js"></script>
	<script src="${ctx}/js/we/require.js"></script>
	<script src="${ctx}/js/we/config.js"></script>
	
	<script src="${ctx}/js/we/bootstrap.min.js"></script>
	<script src="${ctx}/js/we/util.js"></script>
	<script>window.sys={debug:false}</script>
</head>
<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div class="header">
	<div class="navbar-header">
				<a class="navbar-brand" href="">
					<img src="${ctx}/images/we/apper-logo_1.png" class="img-responsive">
				</a>
			</div>
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" >
				<a href="${ctx}/index">首页</a>
			</li>
			<li role="presentation" class="active">
				<a href="${ctx}/apper/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/apper/home" class="link">应用工具</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/apper/enterpriseCertification" class="link">应用者认证</a>
			</li>
          
			
		</ul>
		<div class="pull-right login-info">
			<a href="" style="margin-right: 1em; text-align: center; display: inline-block; line-height: 2em;">
				<i class="fa fa-envelope"></i>
				<span class="badge" id="developer-message-count">0</span>
			</a>
			<span style="margin-right: 1em;">
				<i class="fa fa-user">${user.loginName}</i></span>
			<a href="${ctx}/logout">退出</a>
		</div>
	</div>
</div>
<div class="wrapper clearfix">
	<div class="content clearfix" style="min-height: 782px;">
		<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-large"></i>"应用管理"</a>
		</div>
		<div class="list-group-item  ">
			<a href="${ctx}/apper/home">我的需求</a>
		</div>
		<div class="list-group-item  hidden">
			<a href="${ctx}/apper/home">我的服务</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/home">交易记录</a>
		</div>
		<div class="list-group-item ">
			<a href="${ctx}/apper/home">举报盗版</a>
		</div>
		<div class="list-group-item active ">
			<a href="${ctx}/apper/myOrder" class="menu-new">我的订单</a>
		</div>
		<div class="list-group-item ">
			<a href="">举报盗版</a>
		</div>
		<div class="list-group-item ">
			<a href="">盗版查看</a>
		</div>
		<div class="list-group-item ">
			<a href="">
				悬赏文案
			</a>
		</div>
	</div>
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-list"></i>认证管理</a>
		</div>
      
		<div class="list-group-item ">
			<a href="${ctx}/apper/enterpriseCertification" class="menu-new">企业认证</a>
		</div>
      <!--  
		<div class="list-group-item">
			<a href="" class="menu-new">应用者认证</a>
		</div>
		-->
	</div>
	<div class="list-group">
		<div class="list-group-item title">
			<a href="javascript:;"><i class="fa fa-th-list"></i>其它管理</a>
		</div>
	</div>

	<div class="text-center">
		<img src="${ctx}/images/we/wx.png" width="100" title="扫二维码">
		<p>用微信扫描二维码<br>随时掌握应用动态</p>
	</div>
</div>
<!--end aside-->
		<!-- 购买记录 -->
<style>
	#order img{
		max-width:76px;
	}
	#order .media-body{
		padding-top:15px;
	}
</style>
<div class="apply">
	<div class="nav-top clearfix">
		<div class="baseSetting clearfix">
			<div class="nav-top">
				<ul class="category-nav clearfix">
					<li class="active"><a href="javascript:;">应用订单记录</a></li>
				</ul>
			</div>
		</div>
		<div class="form-group">
			<form method="get" action="" class="clearfix">
				<input type="hidden" name="c" value="develop">
				<input type="hidden" name="a" value="order">
				<input type="hidden" name="do" value="list">
				<div class="input-group pull-left col-sm-3">
					
<script type="text/javascript">
	require(["daterangepicker"], function($){
		$(function(){
			$(".daterange").each(function(){
				var elm = this;
				$(this).daterangepicker({
					format: "YYYY-MM-DD",
					startDate: $(elm).prev().prev().val(),
					endDate: $(elm).prev().val()
				}, function(start, end){
					$(elm).find(".date-title").html(start.format("YYYY-MM-DD") + " 至 " + end.format("YYYY-MM-DD"));
					$(elm).prev().prev().val(start.format("YYYY-MM-DD"));
					$(elm).prev().val(end.format("YYYY-MM-DD"));
				});
			});
		});
	});
</script>
<input name="time[start]" type="hidden" value="2017-09-05">
<input name="time[end]" type="hidden" value="2017-09-19">
<button class="btn btn-default daterange" type="button"><span class="date-title">2017-09-05 至 2017-09-19</span> <i class="fa fa-calendar"></i></button>
				</div>
				<div class="form-group col-sm-2">
					<div class="col-sm-6">
						<select class="form-control pull-left" name="status">
							<option value="0">全部</option>
															<option value="1">未付款</option>
															<option value="2">已付款</option>
													</select>
					</div>
				</div>
				<div class="input-group pull-left col-sm-3">
					<input type="text" name="site_url" placeholder="请输入要搜索的站点url" class="form-control" value="">
				</div>
				<div class="input-group pull-right col-sm-3">
					<input type="text" name="keyword" placeholder="请输入要搜索的订单号" class="form-control" value="">
					<span class="input-group-btn">
						<button class="btn btn-default"><i class="fa fa-search"></i> 搜索</button>
					</span>
				</div>
			</form>
		</div>
					<div class="alert alert-warning">
				<span><i class="fa fa-info-circle"></i></span>
				选取时间内您的应用还没有任何订单记录！
			</div>
            <div>
            
            <table class="table table-bordered">
				<colgroup><col width="200px">
				<col width="100px">
				<col width="100px">
				<col width="150px">
				<col>
				<col>
				<col width="100px">
				</colgroup><tbody><tr>
					<th class="text-center">应用</th>
					<th class="text-center">类别</th>
					<th class="text-center">版本</th>
					<th class="text-center">价格</th>
					<th class="text-center">
						实付款(含服务费)<br>
						
					</th>
					<th class="text-center">交易状态</th>
					<th class="text-center">操作</th>
				</tr>
			</tbody></table>
							<table class="table table-bordered">
					<colgroup><col width="200px">
					<col width="100px">
					<col width="100px">
					<col width="150px">
					<col>
					<col>
					<col width="100px">
					</colgroup>
                
                   
                    
                    
                    
                    
                    <tbody>
                     <c:forEach items="${requestScope.orders}" var="order" varStatus="stat">
                    <tr>
						<th colspan="7">
							<span class="time text-muted"><f:formatDate value="${order.createTime}" 
								type="date" dateStyle="long"/></span>
							<span class="order-number text-muted">订单编号:${order.orderNo}</span>
							<span class="site">
								站点名称: ${datum.company}-后台(商业版)
							</span>
							<span class="pull-right">
									<a href="javascript:;" class="text-muted js-delete" data-id="14455">
										<span class="fa fa-trash"></span>
									</a>
							</span>
						</th>
					</tr>
					<tr>
                        <td>
							<div class="media">
								<a class="media-left" href="" target="_blank">
										<img src="${order.app.logo}" height="50" alt="" title="" class="icon">
								</a>
								<div class="media-body">
										<a href="" target="_blank">${order.app.title}</a>
								<p class="text-muted">专业版</p>
								</div>
							</div>
						</td>
						<td class="text-center">
								${order.app.category}						</td>
						<td class="text-center">${order.app.moduleName}</td>
						<td class="text-center">
								
								<div>￥${order.app.price}</div>
						</td>
						<td class="text-center" rowspan="1">
									￥${order.price}							
                        </td>
						<td class="text-center" rowspan="1">
								未付款									
                                 <div class="detail">
									<a href="" class="default-color">订单详情</a>
								</div>
						</td>
						<td class="text-left" rowspan="1"   >
							<div>
								<a href="" class="btn btn-primary">立即付款</a>
							</div>
						</td>
																												</tr>
					
                   </c:forEach>
                   </tbody>
                    
                    
                    
                    </table>
                                   
                                    </div>
			</div>
</div>
<script>
	$(function() {
		$('.js-edit').click(function() {
			var $this = $(this);
			util.ajaxshow($this.data('url'), $this.data('title'));
		});
	});
</script>	</div>
</div>
<script type="text/javascript">
	$(function() {
		$(window).scroll(function(){
			($(this).scrollTop() > 0 ) ? $('.toTop').fadeIn() : $('.toTop').fadeOut();
		});

		$('.toTop').click (function(){
			$('html,body').animate({scrollTop:0},500);
		});
		var asideHeight = $('body>.wrapper .aside').height();
		var windowHeight = $(window).height()-232;
		var wrapperHeight = $('body>.wrapper').height();
		var maxHeight = Math.max.apply(Math, [asideHeight,windowHeight,wrapperHeight]);
		maxHeight >=  windowHeight ? $('.content, .js-body').css('min-height', maxHeight) : $('.content, .js-body').css('min-height', windowHeight);
		$('[data-toggle="tooltip"]').tooltip();
	})
</script>

<div class="footer">
	<div class="wrapper clearfix">
		<ul>
			<a href="" target="_blank">官方微博</a><span class="pipe">|</span>
			<a href="" target="_blank">意见及建议反馈</a><span class="pipe">|</span>
			<a href="" target="_blank">服务协议</a><span class="pipe">|</span>
			<a href="" target="_blank">优云运维开发平台技术文库</a>
		</ul>
		<div>Copyright © 2017 
			<a href="" target="_blank">优云运维开发平台.</a>
		</div>
	</div>
</div>
<div class="toTop">
	<i class="fa fa-angle-up"></i>
</div>



<div class="daterangepicker dropdown-menu opensright">
<div class="calendar right"><
div class="calendar-date"><table class="table-condensed"><thead><tr><th></th>
<th colspan="5" class="month">9月 2017</th><th class="next available">
<i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="off disabled" data-title="r0c0">27</td><td class="off disabled" data-title="r0c1">28</td><td class="off disabled" data-title="r0c2">29</td><td class="off disabled" data-title="r0c3">30</td><td class="off disabled" data-title="r0c4">31</td><td class="off disabled" data-title="r0c5">1</td><td class="off disabled" data-title="r0c6">2</td></tr><tr><td class="off disabled" data-title="r1c0">3</td><td class="off disabled" data-title="r1c1">4</td><td class="available in-range" data-title="r1c2">5</td><td class="available in-range" data-title="r1c3">6</td><td class="available in-range" data-title="r1c4">7</td><td class="available in-range" data-title="r1c5">8</td><td class="available in-range" data-title="r1c6">9</td></tr><tr><td class="available in-range" data-title="r2c0">10</td><td class="available in-range" data-title="r2c1">11</td><td class="available in-range" data-title="r2c2">12</td><td class="available in-range" data-title="r2c3">13</td><td class="available in-range" data-title="r2c4">14</td><td class="available in-range" data-title="r2c5">15</td><td class="available in-range" data-title="r2c6">16</td></tr><tr><td class="available in-range" data-title="r3c0">17</td><td class="available in-range" data-title="r3c1">18</td><td class="available active end-date" data-title="r3c2">19</td><td class="available" data-title="r3c3">20</td><td class="available" data-title="r3c4">21</td><td class="available" data-title="r3c5">22</td><td class="available" data-title="r3c6">23</td></tr><tr><td class="available" data-title="r4c0">24</td><td class="available" data-title="r4c1">25</td><td class="available" data-title="r4c2">26</td><td class="available" data-title="r4c3">27</td><td class="available" data-title="r4c4">28</td><td class="available" data-title="r4c5">29</td><td class="available" data-title="r4c6">30</td></tr><tr><td class="available off" data-title="r5c0">1</td><td class="available off" data-title="r5c1">2</td><td class="available off" data-title="r5c2">3</td><td class="available off" data-title="r5c3">4</td><td class="available off" data-title="r5c4">5</td><td class="available off" data-title="r5c5">6</td><td class="available off" data-title="r5c6">7</td></tr></tbody></table></div></div><div class="calendar left"><div class="calendar-date"><table class="table-condensed"><thead><tr><th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th><th colspan="5" class="month">9月 2017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="available off" data-title="r0c0">27</td><td class="available off" data-title="r0c1">28</td><td class="available off" data-title="r0c2">29</td><td class="available off" data-title="r0c3">30</td><td class="available off" data-title="r0c4">31</td><td class="available" data-title="r0c5">1</td><td class="available" data-title="r0c6">2</td></tr><tr><td class="available" data-title="r1c0">3</td><td class="available" data-title="r1c1">4</td><td class="available active start-date" data-title="r1c2">5</td><td class="available in-range" data-title="r1c3">6</td><td class="available in-range" data-title="r1c4">7</td><td class="available in-range" data-title="r1c5">8</td><td class="available in-range" data-title="r1c6">9</td></tr><tr><td class="available in-range" data-title="r2c0">10</td><td class="available in-range" data-title="r2c1">11</td><td class="available in-range" data-title="r2c2">12</td><td class="available in-range" data-title="r2c3">13</td><td class="available in-range" data-title="r2c4">14</td><td class="available in-range" data-title="r2c5">15</td><td class="available in-range" data-title="r2c6">16</td></tr><tr><td class="available in-range" data-title="r3c0">17</td><td class="available in-range" data-title="r3c1">18</td><td class="available in-range" data-title="r3c2">19</td><td class="available" data-title="r3c3">20</td><td class="available" data-title="r3c4">21</td><td class="available" data-title="r3c5">22</td><td class="available" data-title="r3c6">23</td></tr><tr><td class="available" data-title="r4c0">24</td><td class="available" data-title="r4c1">25</td><td class="available" data-title="r4c2">26</td><td class="available" data-title="r4c3">27</td><td class="available" data-title="r4c4">28</td><td class="available" data-title="r4c5">29</td><td class="available" data-title="r4c6">30</td></tr><tr><td class="available off" data-title="r5c0">1</td><td class="available off" data-title="r5c1">2</td><td class="available off" data-title="r5c2">3</td><td class="available off" data-title="r5c3">4</td><td class="available off" data-title="r5c4">5</td><td class="available off" data-title="r5c5">6</td><td class="available off" data-title="r5c6">7</td></tr></tbody></table></div></div><div class="ranges"><ul><li>今天</li><li>一周内</li><li>二周内</li><li>一月内</li><li class="active">日期范围</li></ul><div class="range_inputs"><div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-mini" type="text" name="daterangepicker_start" value="" readonly="readonly"></div><div class="daterangepicker_end_input"><label for="daterangepicker_end">至</label><input class="input-mini" type="text" name="daterangepicker_end" value="" readonly="readonly"></div><button type="button" class="applyBtn col-sm-5 btn btn-small btn-sm btn-success">确定</button>&nbsp;<button type="button" class="cancelBtn col-sm-5 btn btn-small btn-sm btn-default">取消</button></div></div></div></body></html>