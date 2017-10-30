<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style type="text/css">[uib-typeahead-popup].dropdown-menu{display:block;}</style>
    <style type="text/css">.uib-time input{width:50px;}</style>
    <style type="text/css">[uib-tooltip-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-html-popup].tooltip.right-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.top-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-left > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.bottom-right > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.left-bottom > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-top > .tooltip-arrow,[uib-tooltip-template-popup].tooltip.right-bottom > .tooltip-arrow,[uib-popover-popup].popover.top-left > .arrow,[uib-popover-popup].popover.top-right > .arrow,[uib-popover-popup].popover.bottom-left > .arrow,[uib-popover-popup].popover.bottom-right > .arrow,[uib-popover-popup].popover.left-top > .arrow,[uib-popover-popup].popover.left-bottom > .arrow,[uib-popover-popup].popover.right-top > .arrow,[uib-popover-popup].popover.right-bottom > .arrow,[uib-popover-html-popup].popover.top-left > .arrow,[uib-popover-html-popup].popover.top-right > .arrow,[uib-popover-html-popup].popover.bottom-left > .arrow,[uib-popover-html-popup].popover.bottom-right > .arrow,[uib-popover-html-popup].popover.left-top > .arrow,[uib-popover-html-popup].popover.left-bottom > .arrow,[uib-popover-html-popup].popover.right-top > .arrow,[uib-popover-html-popup].popover.right-bottom > .arrow,[uib-popover-template-popup].popover.top-left > .arrow,[uib-popover-template-popup].popover.top-right > .arrow,[uib-popover-template-popup].popover.bottom-left > .arrow,[uib-popover-template-popup].popover.bottom-right > .arrow,[uib-popover-template-popup].popover.left-top > .arrow,[uib-popover-template-popup].popover.left-bottom > .arrow,[uib-popover-template-popup].popover.right-top > .arrow,[uib-popover-template-popup].popover.right-bottom > .arrow{top:auto;bottom:auto;left:auto;right:auto;margin:0;}[uib-popover-popup].popover,[uib-popover-html-popup].popover,[uib-popover-template-popup].popover{display:block !important;}</style><style type="text/css">.uib-datepicker-popup.dropdown-menu{display:block;float:none;margin:0;}.uib-button-bar{padding:10px 9px 2px;}</style><style type="text/css">.uib-position-measure{display:block !important;visibility:hidden !important;position:absolute !important;top:-9999px !important;left:-9999px !important;}.uib-position-scrollbar-measure{position:absolute !important;top:-9999px !important;width:50px !important;height:50px !important;overflow:scroll !important;}.uib-position-body-scrollbar-measure{overflow:scroll !important;}</style><style type="text/css">.uib-datepicker .uib-title{width:100%;}.uib-day button,.uib-month button,.uib-year button{min-width:100%;}.uib-left,.uib-right{width:100%}</style><style type="text/css">.ng-animate.item:not(.left):not(.right){-webkit-transition:0s ease-in-out left;transition:0s ease-in-out left}</style><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
	<meta charset="utf-8">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>优云运维应用软件市场-应用者中心</title>
    
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<link href="${ctx}/css/we/bootstrap.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/common.css" rel="stylesheet">
    <link href="${ctx}/css/we/develop.css" rel="stylesheet">
	
	<script>var require = { urlArgs: 'v=20170915' };</script>
	<script type="text/javascript" src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/bootstrap.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/utilN.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/common.min.js"></script>
	<script type="text/javascript" src="${ctx}/js/we/requireN.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="loadcss" 
    src="${ctx}/js/we/loadcss.min.js"></script>
    <link type="text/css" rel="stylesheet" href="${ctx}/js/css/jquery.datetimepicker.css">
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="datetimepicker" 
    src="${ctx}/js/we/jquery.datetimepicker.js"></script></head>
<body>
<div class="loader" style="display:none">
		<div class="la-ball-clip-rotate">
			<div></div>
		</div>
	</div>
<div data-skin="default" class="skin-default main-lg-body">
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
			<li role="presentation" >
				<a href="${ctx}/apper/home">个人中心</a>
			</li>
			<li role="presentation" class="active">
				<a href="${ctx}/apper/applicationCenter" class="link">应用管理</a>
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
 
<div class="main">
<div class="container">

	<a href="javascript:;" class="js-big-main button-to-big color-gray" title="加宽">正常</a>
		<div class="panel panel-content main-panel-content ">
		<div class="content-head panel-heading main-panel-heading">
							<span class="font-lg"><i class="wi wi-setting"></i> 应用管理</span>					</div>
	<div class="panel-body clearfix main-panel-body ">
		<div class="left-menu">
						<div class="left-menu-content">
							<div class="panel panel-menu">
								<div class="panel-heading">
                                    <span class="no-collapse">基础信息<i class="wi wi-appsetting pull-right setting"></i></span>
                                </div>
										<ul class="list-group">
										   <li class="list-group-item">
                                                <a href="${ctx}/apper/applicationCenter" class="text-over" >
                                                    <i class="wi wi-wechat"></i>
												应用信息</a>
                                            </li>
											<li class="list-group-item ">
                                                
                                            </li>
										   <li class="list-group-item ">
										    </li>
											<li class="list-group-item ">
                                            </li>
										</ul>
                        </div>
                        <div class="panel panel-menu">
							<div class="panel-heading">
                                <span class="no-collapse">模块<i class="wi wi-appsetting pull-right setting"></i></span>
                            </div>
										<ul class="list-group">
                                            <li class="list-group-item active">
                                                <a href="${ctx}/apper/apperModule" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    模块管理										
                                                </a>
                                            </li>
										</ul>
                        </div>
						<div class="panel panel-menu">
							<div class="panel-heading">
                                <span class="no-collapse">用户<i class="wi wi-appsetting pull-right setting"></i></span>
                            </div>
										<ul class="list-group">
                                            <li class="list-group-item ">
                                                <a href="${ctx}/apper/apperUserManage" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    用户管理										
                                                </a>
                                            </li>
										</ul>
                        </div>
																				<div class="panel panel-menu">
										<div class="panel-heading">
						<span class="no-collapse">权限管理<i class="wi wi-appsetting pull-right setting"></i></span>
					</div>
										<ul class="list-group">
																																						<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-appjurisdiction"></i>
																															应用权限组										</a>
									</li>
																																																														<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-userjurisdiction"></i>
																															用户权限组										</a>
									</li>
																																			</ul>
				</div>
																				<div class="panel panel-menu">
										<div class="panel-heading">
						<span class="no-collapse">文章/公告<i class="wi wi-appsetting pull-right setting"></i></span>
					</div>
										<ul class="list-group">
																																						<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-article"></i>
																															文章管理										</a>
									</li>
																																																														<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-notice"></i>
																															公告管理										</a>
									</li>
																																			</ul>
				</div>
																				<div class="panel panel-menu">
										<div class="panel-heading">
						<span class="no-collapse">缓存<i class="wi wi-appsetting pull-right setting"></i></span>
					</div>
										<ul class="list-group">
																																						<li class="list-group-item ">
										<a href="" class="text-over">
																																	<i class="wi wi-update"></i>
																															更新缓存										</a>
									</li>
																																			</ul>
				</div>
											</div>
					</div>
		<div class="right-content">
	<div class="we7-page-title">查看日志</div>
<ul class="we7-page-tab">
	<li><a href="http://we.e-rabits.com/web/index.php?c=system&a=logs&do=wechat&">微信日志</a></li>
	<li class="active"><a href="./查看日志 - 系统管理 - 微信管理系统_files/查看日志 - 系统管理 - 微信管理系统.htm">系统日志</a></li>
	<li><a href="http://we.e-rabits.com/web/index.php?c=system&a=logs&do=database&">数据库日志</a></li>
	<li><a href="http://we.e-rabits.com/web/index.php?c=system&a=logs&do=sms&">短信发送日志</a></li>
</ul>
<div class="clearfix">
	<!--<h5 class="page-header">日志信息</h5>-->
	<!-- 筛选功能 -->
			<form action="http://we.e-rabits.com/web/index.php" method="get" class="we7-form form-inline" role="form">
			<input type="hidden" name="c" value="system">
			<input type="hidden" name="a" value="logs">
			<input type="hidden" name="do" value="system">
				<div class="form-group">
					<div class="col-sm-8 we7-padding-none">
						
<script type="text/javascript">
	require(["daterangepicker"], function(){
		$(function(){
			$(".daterange.daterange-date").each(function(){
				var elm = this;
				$(this).daterangepicker({
					startDate: $(elm).prev().prev().val(),
					endDate: $(elm).prev().val(),
					format: "YYYY-MM-DD"
				}, function(start, end){
					$(elm).find(".date-title").html(start.toDateStr() + " 至 " + end.toDateStr());
					$(elm).prev().prev().val(start.toDateStr());
					$(elm).prev().val(end.toDateStr());
				});
			});
		});
	});
</script>

	<input name="time[start]" type="hidden" value="2017-10-25">
	<input name="time[end]" type="hidden" value="2017-10-25">
	<button class="btn btn-default daterange daterange-date" type="button"><span class="date-title">2017-10-25 至 2017-10-25</span> <i class="fa fa-calendar"></i></button>
						</div>
										<div class="col-sm-1 we7-padding-left">
						<button class="btn btn-default"><i class="fa fa-search"></i> 搜索</button>
					</div>
									</div>
						</form>
		
	<!-- 微信日志 -->
		
	<!-- 系统日志 -->
		<table class="table we7-table table-hover">
		<tbody><tr>
            <th style="width:100px;">用户</th>
            <th style="width:120px;">软件(模块)名称</th>
            <th style="width:150px;">页面URL</th>
			<th style="width:150px;">执行动作</th>
            <th style="width:150px;">开始时间</th>
			<th style="width:120px;">执行时长</th>
			<th style="width:130px;">日志记录时间</th>
            <th style="width:100px;">备注</th>
            <th style="width:100px;">操作</th>
		</tr>
        <tr>
            <td style="width:100px;">zhangwan</td>
            <td style="width:120px;">人事管理</td>
            <td style="width:150px;">http://demo.youyun.com:8080/YouYunPlatform/hr_bbb/index</td>
			<td style="width:150px;">action:addDept  </td>
            <td style="width:150px;">2017-10-25 10:04:21</td>
			<td style="width:120px;">0.001s</td>
			<td style="width:150px;">2017-10-25 10:04:22</td>
            <td style="width:150px;">添加部门</td>
            <td ><a href="${ctx}/apper/actionLogDetails">详情</a></td>
		</tr>
        
        
        
			</tbody></table>
	
		
	<!-- 数据据日志 -->
		</div>
			</div>
		</div>
	</div>
</div>
</div>
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


<div class="daterangepicker dropdown-menu opensright"><div class="calendar right"><div class="calendar-date"><table class="table-condensed"><thead><tr><th></th><th colspan="5" class="month">10月 2017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="off disabled" data-title="r0c0">24</td><td class="off disabled" data-title="r0c1">25</td><td class="off disabled" data-title="r0c2">26</td><td class="off disabled" data-title="r0c3">27</td><td class="off disabled" data-title="r0c4">28</td><td class="off disabled" data-title="r0c5">29</td><td class="off disabled" data-title="r0c6">30</td></tr><tr><td class="off disabled" data-title="r1c0">1</td><td class="off disabled" data-title="r1c1">2</td><td class="off disabled" data-title="r1c2">3</td><td class="off disabled" data-title="r1c3">4</td><td class="off disabled" data-title="r1c4">5</td><td class="off disabled" data-title="r1c5">6</td><td class="off disabled" data-title="r1c6">7</td></tr><tr><td class="off disabled" data-title="r2c0">8</td><td class="off disabled" data-title="r2c1">9</td><td class="off disabled" data-title="r2c2">10</td><td class="off disabled" data-title="r2c3">11</td><td class="off disabled" data-title="r2c4">12</td><td class="off disabled" data-title="r2c5">13</td><td class="off disabled" data-title="r2c6">14</td></tr><tr><td class="off disabled" data-title="r3c0">15</td><td class="off disabled" data-title="r3c1">16</td><td class="off disabled" data-title="r3c2">17</td><td class="off disabled" data-title="r3c3">18</td><td class="off disabled" data-title="r3c4">19</td><td class="off disabled" data-title="r3c5">20</td><td class="off disabled" data-title="r3c6">21</td></tr><tr><td class="off disabled" data-title="r4c0">22</td><td class="off disabled" data-title="r4c1">23</td><td class="off disabled" data-title="r4c2">24</td><td class="available active start-date end-date" data-title="r4c3">25</td><td class="available" data-title="r4c4">26</td><td class="available" data-title="r4c5">27</td><td class="available" data-title="r4c6">28</td></tr><tr><td class="available" data-title="r5c0">29</td><td class="available" data-title="r5c1">30</td><td class="available" data-title="r5c2">31</td><td class="available off" data-title="r5c3">1</td><td class="available off" data-title="r5c4">2</td><td class="available off" data-title="r5c5">3</td><td class="available off" data-title="r5c6">4</td></tr></tbody></table></div></div><div class="calendar left"><div class="calendar-date"><table class="table-condensed"><thead><tr><th class="prev available"><i class="fa fa-arrow-left icon-arrow-left glyphicon glyphicon-arrow-left"></i></th><th colspan="5" class="month">10月 2017</th><th class="next available"><i class="fa fa-arrow-right icon-arrow-right glyphicon glyphicon-arrow-right"></i></th></tr><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td class="available off" data-title="r0c0">24</td><td class="available off" data-title="r0c1">25</td><td class="available off" data-title="r0c2">26</td><td class="available off" data-title="r0c3">27</td><td class="available off" data-title="r0c4">28</td><td class="available off" data-title="r0c5">29</td><td class="available off" data-title="r0c6">30</td></tr><tr><td class="available" data-title="r1c0">1</td><td class="available" data-title="r1c1">2</td><td class="available" data-title="r1c2">3</td><td class="available" data-title="r1c3">4</td><td class="available" data-title="r1c4">5</td><td class="available" data-title="r1c5">6</td><td class="available" data-title="r1c6">7</td></tr><tr><td class="available" data-title="r2c0">8</td><td class="available" data-title="r2c1">9</td><td class="available" data-title="r2c2">10</td><td class="available" data-title="r2c3">11</td><td class="available" data-title="r2c4">12</td><td class="available" data-title="r2c5">13</td><td class="available" data-title="r2c6">14</td></tr><tr><td class="available" data-title="r3c0">15</td><td class="available" data-title="r3c1">16</td><td class="available" data-title="r3c2">17</td><td class="available" data-title="r3c3">18</td><td class="available" data-title="r3c4">19</td><td class="available" data-title="r3c5">20</td><td class="available" data-title="r3c6">21</td></tr><tr><td class="available" data-title="r4c0">22</td><td class="available" data-title="r4c1">23</td><td class="available" data-title="r4c2">24</td><td class="available active start-date end-date" data-title="r4c3">25</td><td class="available" data-title="r4c4">26</td><td class="available" data-title="r4c5">27</td><td class="available" data-title="r4c6">28</td></tr><tr><td class="available" data-title="r5c0">29</td><td class="available" data-title="r5c1">30</td><td class="available" data-title="r5c2">31</td><td class="available off" data-title="r5c3">1</td><td class="available off" data-title="r5c4">2</td><td class="available off" data-title="r5c5">3</td><td class="available off" data-title="r5c6">4</td></tr></tbody></table></div></div><div class="ranges"><ul><li class="active">今天</li><li>一周内</li><li>二周内</li><li>一月内</li><li>日期范围</li></ul><div class="range_inputs"><div class="daterangepicker_start_input"><label for="daterangepicker_start">从</label><input class="input-mini" type="text" name="daterangepicker_start" value="" readonly="readonly"></div><div class="daterangepicker_end_input"><label for="daterangepicker_end">至</label><input class="input-mini" type="text" name="daterangepicker_end" value="" readonly="readonly"></div><button class="applyBtn btn btn-small btn-sm btn-success">确定</button>&nbsp;<button class="cancelBtn btn btn-small btn-sm btn-default">取消</button></div></div></div></body></html>