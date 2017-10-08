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
<div data-skin="default" class="skin-default ">
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
	<a href="javascript:;" class="js-big-main button-to-big color-gray" title="加宽">宽屏</a>
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
                                            <li class="list-group-item ">
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
                                            <li class="list-group-item active">
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
	<div class="we7-page-title">用户管理 </div>
<ul class="we7-page-tab">
	<li class="active"><a href="">用户管理</a></li>
		<li><a href="">审核用户</a></li>
		<li><a href="">用户回收站</a></li>
	<li><a href="">用户属性设置</a></li>
	<li><a href="">用户注册设置</a></li>
	</ul><div class="keyword-list-head clearfix we7-margin-bottom">
	<form action="" method="get">
		<input type="hidden" name="c" value="user">
		<input type="hidden" name="a" value="display">
		<input type="hidden" name="do" value="">
		<input type="hidden" name="type" value="">
		<div class="input-group pull-left col-sm-4">
			<input type="text" name="username" id="" value="" class="form-control" placeholder="搜索用户名">
			<span class="input-group-btn"><button class="btn btn-default"><i class="fa fa-search"></i></button></span>
		</div>
	</form>
	<div class="pull-right">
		<a href="${ctx}/apper/addApperUser" class="btn btn-primary">+添加用户</a>	</div>
</div>
<table class="table we7-table table-hover table-manage vertical-middle ng-scope" id="js-users-display" ng-controller="UsersDisplay">
	<colgroup>
    <col width="120px">
	<col width="150px">
	<col width="150px">
	<col width="120px">
	<col width="150px">

	<col width="100px">
	<col width="150px">
	</colgroup><tbody><tr>
		<th></th>
		<th class="text-left">用户名</th>
        <th>用户姓名</th>
		<th>用户权限组</th>
		<th>注册时间</th>
		<th>状态</th>
		<th class="text-right">操作</th>
	</tr>
	<c:forEach items="${requestScope.apperUsers}" var="apperUser" varStatus="stat">
    <tr ng-repeat="user in users" ng-if="users" class="ng-scope">
		<td><img src="${ctx}/images/we/nopic-user.png" alt="" class="img-responsive icon"></td>
		<td class="text-left ng-binding" >${apperUser.userName}</td>
		<td>
			<span class="color-default ng-binding ng-scope" >${apperUser.realName}</span>
			
		</td>
		<td class="color-default ng-binding" >0</td>
		
		<td>
			<span  class="ng-binding"><f:formatDate value="${apperUser.createTime}" 
								type="date" dateStyle="long"/></span>
		</td>
		<td>
			<span  class="ng-binding">有效</span>
		</td>
		<td class="vertical-middle table-manage-td">
			<div class="link-group ng-scope" ng-if="!user.founder">
				<a  class="ng-scope" href="${ctx}/apper/editApperUser?apperUserId=${apperUser.id}">编辑</a><!-- end ngIf: type == 'display' || type == 'clerk' -->
				<a href="javascript:;" ng-click="operate(user.uid, &#39;recycle&#39;)" ng-if="type == &#39;display&#39; || type == &#39;clerk&#39;" data-toggle="tooltip" data-placement="left" title="" class="ng-scope" data-original-title="禁用后可在用户回收站查找到并重新启用。">禁用</a><!-- end ngIf: type == 'display' || type == 'clerk' -->
				
			</div><!-- end ngIf: !user.founder -->
			<!-- ngIf: !user.founder --><div class="manage-option text-right ng-scope" ng-if="!user.founder">
				<a href="">基础信息</a>
				<a href="">应用模板权限</a>
				<a href="">使用账号列表</a>
			</div><!-- end ngIf: !user.founder -->
		</td>
	</tr>
    </c:forEach>
    
    
 
	<!-- ngIf: !users -->
</tbody></table>
<div class="text-right">
	<div><ul class="pagination pagination-centered"><li class="active"><a href="javascript:;">1</a></li><li><a href="http://we.e-rabits.com/web/index.php?c=user&a=display&page=2">2</a></li><li><a href="http://we.e-rabits.com/web/index.php?c=user&a=display&page=3">3</a></li><li><a href="http://we.e-rabits.com/web/index.php?c=user&a=display&page=2" class="pager-nav">下一页»</a></li><li><a href="http://we.e-rabits.com/web/index.php?c=user&a=display&page=3" class="pager-nav">尾页</a></li></ul></div></div>
<script type="text/javascript">
	$(function(){
		$('[data-toggle="tooltip"]').tooltip();
	});
	angular.module('userManageApp').value('config', {
		type: "display",
		users: [{"uid":"57","groupid":"8","username":"yide","password":"9336bd1039d8a2ba8758d50cb5b5a21a38246689","salt":"mrR0llKL","status":"2","joindate":"2017-09-28","joinip":"49.71.231.12","lastvisit":"1506587862","lastip":"49.71.203.190","remark":"","starttime":"1506586026","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"0","maxwxapp":"0","groupname":"\u6613\u5fb7"},{"uid":"56","groupid":"7","username":"qywl","password":"1c37734e6b62dd99d3520530068ccd689e3cbc77","salt":"y0FACvFq","status":"2","joindate":"2017-09-21","joinip":"114.233.130.219","lastvisit":"1506587135","lastip":"49.71.231.12","remark":"","starttime":"1505975817","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"0","maxwxapp":"0","groupname":"\u542f\u6e90\u7f51\u7edc\u7528\u6237\u7ec4"},{"uid":"55","groupid":"1","username":"asdfasdf","password":"a1235630e45848767aae4a5b4833e24843e5d273","salt":"UV539z3j","status":"2","joindate":"2017-08-01","joinip":"114.233.72.119","lastvisit":"1501578433","lastip":"114.233.72.119","remark":"","starttime":"1501578427","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"54","groupid":"6","username":"ludeping","password":"8f884947e7b24b5e0cf22dbf7ee208ccf5989fd2","salt":"FSSQP4PN","status":"2","joindate":"2017-07-13","joinip":"58.222.229.66","lastvisit":"1500012771","lastip":"121.230.4.67","remark":"","starttime":"1499936441","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"2","maxwxapp":"0","groupname":"\u70b9\u9910"},{"uid":"53","groupid":"6","username":"kumeng","password":"ea1d3ab006b976c2a115edf564120f99b65ad996","salt":"AoCy1Giq","status":"2","joindate":"2017-07-04","joinip":"112.83.191.225","lastvisit":"1504236666","lastip":"36.149.39.184","remark":"","starttime":"1499136212","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":"http:\/\/we.e-rabits.com\/attachment\/images\/61\/2017\/08\/ncItJ84CGbT5kSLZ4Z684qh7HbbvHb.jpg","module_num":[],"maxaccount":"2","maxwxapp":"0","groupname":"\u70b9\u9910"},{"uid":"52","groupid":"1","username":"register","password":"3a45195be1b477a83fd2d8c8d341bcba870ba14d","salt":"LkNY5Hpb","status":"2","joindate":"2017-05-22","joinip":"116.207.228.225","lastvisit":"1498537332","lastip":"58.50.143.232","remark":"","starttime":"1495438255","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"51","groupid":"1","username":"Yingfeiwo","password":"0e9592a934bd25ce95e0988a1a9952b966237cd4","salt":"QUW1ua1T","status":"2","joindate":"2017-03-15","joinip":"183.210.35.151","lastvisit":"1489548729","lastip":"183.210.35.151","remark":"","starttime":"1489548722","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"50","groupid":"2","username":"dinglang","password":"7f33f2abcb53babf3b2dca7d1f85385ea9e162bb","salt":"oLw6b64r","status":"2","joindate":"2017-02-17","joinip":"112.83.188.42","lastvisit":"1506737125","lastip":"49.71.206.76","remark":"","starttime":"1487309041","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"5","maxwxapp":"0","groupname":"\u767d\u91d1\u7528\u6237\u7ec4"},{"uid":"49","groupid":"2","username":"chenli","password":"e3edd1eabb97b2ffe985ffb9ff2444e29ffe27d5","salt":"senNt7nt","status":"2","joindate":"2017-02-09","joinip":"112.83.190.191","lastvisit":"1487561509","lastip":"112.83.188.42","remark":"","starttime":"1486606466","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"5","maxwxapp":"0","groupname":"\u767d\u91d1\u7528\u6237\u7ec4"},{"uid":"48","groupid":"2","username":"niulongyun","password":"0bb7662c61de052f8981cb00a995e23a2ef60c3f","salt":"UCYfhwm5","status":"2","joindate":"2017-02-03","joinip":"112.83.190.191","lastvisit":"1506595802","lastip":"58.222.229.66","remark":"","starttime":"1486114174","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"5","maxwxapp":"0","groupname":"\u767d\u91d1\u7528\u6237\u7ec4"},{"uid":"47","groupid":"2","username":"wangjian","password":"b3e1a819720be1f0ccdf2b2556d28f97bfd19dde","salt":"ionfNrZt","status":"2","joindate":"2017-02-03","joinip":"112.83.190.191","lastvisit":"1487314518","lastip":"112.83.188.42","remark":"","starttime":"1486113944","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"5","maxwxapp":"0","groupname":"\u767d\u91d1\u7528\u6237\u7ec4"},{"uid":"43","groupid":"4","username":"xiajingjing","password":"cf33d705e1cbe333ef0085335cfc5cf53b17a17a","salt":"q5JqXxsL","status":"2","joindate":"2016-05-18","joinip":"49.71.205.126","lastvisit":"1463542525","lastip":"49.71.205.126","remark":"","starttime":"1463537359","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"100","maxwxapp":"0","groupname":"\u4e00\u7ea7\u7528\u6237\u7ec4"},{"uid":"42","groupid":"1","username":"daodao","password":"875d8842930df1cbc638053555b7e27420822de1","salt":"mJNzwWlB","status":"2","joindate":"2016-04-05","joinip":"112.80.40.186","lastvisit":"1459822690","lastip":"112.80.40.186","remark":"","starttime":"1459822683","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"41","groupid":"1","username":"xinfujiayuan","password":"5c73da7d75f8cf9ba8bac6cddc52ccf50069185c","salt":"nK4qXV33","status":"2","joindate":"2016-03-10","joinip":"49.71.200.46","lastvisit":"1460632544","lastip":"49.71.228.206","remark":"","starttime":"1457601177","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"39","groupid":"1","username":"0523cjg","password":"8c0a7a35fd99e468397dcd1b9617cd1eed9fd53a","salt":"G117GJ7s","status":"2","joindate":"2015-12-24","joinip":"60.172.191.12","lastvisit":"1450947592","lastip":"60.172.191.12","remark":"","starttime":"1450947578","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"38","groupid":"1","username":"mwb","password":"83852d5b379a388d24477163bd37f8583cd6441b","salt":"dG84YI35","status":"2","joindate":"2015-12-14","joinip":"222.190.113.7","lastvisit":"1450092699","lastip":"222.190.113.7","remark":"","starttime":"1450092687","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"37","groupid":"1","username":"yanyanyanyan","password":"d7d5af964ea8bc409572bec5a91e9db7ecb0f7a2","salt":"dX36Vh70","status":"2","joindate":"2015-11-13","joinip":"49.71.228.108","lastvisit":"1447411190","lastip":"49.71.228.108","remark":"","starttime":"1447411138","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"35","groupid":"2","username":"jintian","password":"2804dabd838b6f373b774b2907e298cafe7a4df7","salt":"zfYfX0O8","status":"2","joindate":"2015-10-26","joinip":"218.4.137.210","lastvisit":"1445851498","lastip":"218.4.137.210","remark":"","starttime":"1445851459","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"5","maxwxapp":"0","groupname":"\u767d\u91d1\u7528\u6237\u7ec4"},{"uid":"32","groupid":"1","username":"\u6768\u5b50\u7199","password":"cb7fedf22aa39a3f4e323ace932c34571c575ef1","salt":"W1h7mGvz","status":"2","joindate":"2015-10-06","joinip":"123.161.250.92","lastvisit":"1444114264","lastip":"123.161.250.92","remark":"","starttime":"1444114241","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"},{"uid":"31","groupid":"1","username":"471621879","password":"b7186d06286db4056cd1afad65b4cb45632b49f9","salt":"rGDvxcX8","status":"2","joindate":"2015-09-15","joinip":"61.177.183.195","lastvisit":"1442299360","lastip":"61.177.183.195","remark":"","starttime":"1442299345","endtime":"\u6c38\u4e45\u6709\u6548","type":"1","owner_uid":"0","founder_groupid":"0","avatar":".\/resource\/images\/nopic-user.png","module_num":[],"maxaccount":"1","maxwxapp":"0","groupname":"\u4f53\u9a8c\u7528\u6237\u7ec4"}],
		usergroups: null,
		links: {
			link: "./index.php?c=user&a=display&do=operate&",
			edit: "./index.php?c=user&a=edit&",
		},
	});
	angular.bootstrap($('#js-users-display'), ['userManageApp']);
</script>
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
			</div>


</body></html>