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
										   <li class="list-group-item active">
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
	<ol class="breadcrumb we7-breadcrumb">
	<a href=""><i class="wi wi-back-circle"></i> </a>
	<li><a href="">基础信息</a></li>
	<li>应用者信息</li>
</ol>
<div class="media media-wechat-setting">
	<a class="media-left">
		<span class="icon">
						<i class="wi wi-wechat"></i>
					</span>
		<img src="${ctx}/images/we/nopic-user.png" class="wechat-img">
	</a>
	<div class="media-body media-middle ">
		<h4 class="media-heading color-dark">${apperDatum.company}</h4>
		<span class="color-gray">
							类型：已认证企业应用者					</span>
	</div>
		<div class="media-right media-middle">
		<a href="" class="btn btn-primary" onclick="return confirm(&#39;确认吗？&#39;)">设 置</a>
	</div>
	</div>
<div class="clearfix"></div>
<div class="btn-group we7-btn-group wechat-edit-group">
		<a href="" class="btn btn-default  active">基础信息</a>
        <!--
		<a href="" class="btn btn-default ">短信信息</a>
        
			<a href="" class="btn btn-default ">使用者管理</a>
		<a href="" class="btn btn-default ">可用应用模块/模板</a>
        -->
			</div><div id="js-account-manage-base" ng-controller="AccountManageBase" class="ng-scope">
	<!-- ngIf: account.isconnect == 0 -->
	<table class="table we7-table table-hover table-form">
		<colgroup><col width="140px">
		<col>
		<col width="100px">
		</colgroup><tbody><tr>
			<th class="text-left" colspan="3">应用者设置</th>
		</tr>
		<tr>
			<td class="table-label">头像</td>
			<td><img  width="75px" height="75px" src="${ctx}/images/we/nopic-user.png"></td>
			<td><div class="link-group"><a href="javascript:;" ng-click="changeImage(&#39;headimgsrc&#39;)">修改</a></div></td>
		</tr>
		<tr>
			<td class="table-label">二维码</td>
			<td><img src="${ctx}/images/we/nopic.jpg" width="75px" height="75px"></td>
			<td><div class="link-group"><a href="javascript:;" ng-click="changeImage(&#39;qrcodeimgsrc&#39;)">修改</a></div></td>
		</tr>
		<tr>
			<td class="table-label">应用者名称</td>
			<td ng-bind="account.name" class="ng-binding">${apperDatum.company}</td>
			<td><div class="link-group"><a href="javascript:;" data-toggle="modal" data-target="#name" ng-click="editInfo(&#39;name&#39;, account.name)">修改</a></div></td>
		</tr>
		<tr>
			<td class="table-label">帐号</td>
			<td ng-bind="account.account" class="ng-binding">${apper.loginName}</td>
			<td><div class="link-group"><a href="javascript:;" data-toggle="modal" data-target="#account" ng-click="editInfo(&#39;account&#39;, account.account)">修改</a></div></td>
		</tr>
		
		<tr>
			<td class="table-label">类型</td>
			<!-- ngIf: account.level == 1 -->
			<!-- ngIf: account.level == 2 -->
			<!-- ngIf: account.level == 3 --><td ng-if="account.level == 3" class="ng-scope">认证企业应用者</td><!-- end ngIf: account.level == 3 -->
			<!-- ngIf: account.level == 4 -->
			<!-- ngIf: account.level == 0 -->
			<td><div class="link-group"><a href="javascript:;" data-toggle="modal" data-target="#level" ng-click="editInfo(&#39;level&#39;, account.level)">修改</a></div></td>
		</tr>
		<tr>
			<td class="table-label">接入方式</td>
			<!-- ngIf: account.type == 1 --><td ng-if="account.type == 1" class="ng-scope">授权接入</td><!-- end ngIf: account.type == 1 -->
			<!-- ngIf: account.type == 3 -->
			<!-- ngIf: authstate && authurl -->
		</tr>
		
		<tr>
			<td class="table-label">状态</td>
			<td><span ng-bind="account.end" class="ng-binding">有效</span><span class="color-gray"></span></td>
			<td><div class="link-group"></div></td>
		</tr>
	</tbody></table>
	<div class="modal fade" id="name" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改应用者名称</div>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<input type="text" ng-model="middleAccount.name" class="form-control ng-pristine ng-untouched ng-valid ng-empty" placeholder="公众号名称">
						<span class="help-block"></span>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal" ng-click="httpChange(&#39;name&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="account" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改应用者账号</div>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<input type="text" ng-model="middleAccount.account" class="form-control ng-pristine ng-untouched ng-valid ng-empty" placeholder="公众号账号">
						<span class="help-block"></span>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal" ng-click="httpChange(&#39;account&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="original" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改应用者原始ID</div>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<input type="text" ng-model="middleAccount.original" class="form-control ng-pristine ng-untouched ng-valid ng-empty" placeholder="公众号原始ID">
						<span class="help-block"></span>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal" ng-click="httpChange(&#39;original&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="level" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改应用者类型</div>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<select class="we7-select ng-pristine ng-untouched ng-valid ng-empty" ng-model="middleAccount.level"><option value="? undefined:undefined ?"></option>
							<option value="1" ng-selected="middleAccount.level == 1">认证企业开发者</option>
							<option value="2" ng-selected="middleAccount.level == 2">认证个人开发者</option>
                            <option value="2" ng-selected="middleAccount.level == 3">未认证开发者</option>
						</select>
						<span class="help-block">注意：</span>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal" ng-click="httpChange(&#39;level&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	
	<div class="modal fade" id="visit" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改访问总次数（单位：月）</div>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<input type="number" step="1" ng-model="middleAccount.highest_visit" class="form-control ng-pristine ng-untouched ng-valid ng-empty" placeholder="每月访问总次数">
						<span class="help-block">设置为0，表示无任何限制</span>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal" ng-click="httpChange(&#39;highest_visit&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="jointype" role="dialog">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改接入方式</div>
				</div>
				<div class="modal-body text-center">
					<input id="type-1" type="radio" name="jointype" value="1" ng-model="middleAccount.type" ng-checked="middleAccount.type == 1" class="ng-pristine ng-untouched ng-valid ng-empty">
					<label class="radio-inline" for="type-1">普通接入</label>
					<input id="type-2" type="radio" name="jointype" value="3" ng-model="middleAccount.type" ng-checked="middleAccount.type == 3" class="ng-pristine ng-untouched ng-valid ng-empty">
					<label class="radio-inline" for="type-2">授权接入</label>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal" ng-click="httpChange(&#39;jointype&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>

	
	
	<table class="table wechat-communication">
		<colgroup><col width="160px">
		<col>
		<col width="230px">
		</colgroup><tbody><tr><th class="text-left" colspan="3">优云运维应用平台</th></tr>
		<tr>
			<td class="table-label">应用平台入口URL<p></p></td>
			<td>
				<a href="http://demo.youyun.com:8080/YouYunPlatform/index?u=${apper.urlSign}" class="we7-padding-right ng-binding" ="other.serviceUrl">http://demo.youyun.com:8080/YouYunPlatform/index?u=${apper.urlSign}</a>
			</td>
			<td>
				<div class="link-group"><a href="javascript:onCopy('http://demo.youyun.com:8080/YouYunPlatform/index?u=${apper.urlSign}');" id="copy-0" clipboard="" supported="supported" text="http://demo.youyun.com:8080/YouYunPlatform/index?u=${apper.urlSign}"  class="ng-isolate-scope">点击复制</a></div>
			</td>
		</tr>
		<tr>
			<td class="table-label">Token<p>(令牌)</p></td>
			<td>
				<a href="javascript:;" class="we7-padding-right ng-binding" ng-bind="account.token">${apper.urlSign}</a>
			</td>
			<td>
				<div class="link-group">
					<a href="javascript:;" data-toggle="modal" data-target="#token">修改</a>
					<a href="javascript:;" data-dismiss="modal" ng-click="httpChange(&#39;token&#39;)">生成新的</a>
					<a href="javascript:;" id="copy-1" clipboard="" supported="supported" text="account.token" on-copied="success(&#39;1&#39;)" class="ng-isolate-scope">点击复制</a>
				</div>
			</td>
		</tr>
		<tr>
			<td class="table-label">EncodingAESKey<p>(消息加解密密钥)</p> </td>
			<td>
				<a href="javascript:;" class="we7-padding-right ng-binding" ng-bind="account.encodingaeskey"></a>
			</td>
			<td>
				<div class="link-group">
					<a href="javascript:;" data-toggle="modal" data-target="#encodingaeskey">修改</a>
					<a href="javascript:;" data-dismiss="modal" ng-click="httpChange(&#39;encodingaeskey&#39;)">生成新的</a>
					<a href="javascript:;" id="copy-2" clipboard="" supported="supported" text="account.encodingaeskey" on-copied="success(&#39;2&#39;)" class="ng-isolate-scope">点击复制</a>
				</div>
			</td>
		</tr>
	</tbody></table>
	<div class="modal fade" id="token" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改token</div>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<input type="text" id="newtoken" class="form-control" placeholder="请填写新的公众号消息校验Token">
						<span class="help-block">必须为英文或者数字，长度为3到32个字符. 请妥善保管, Token 泄露将可能被窃取或篡改平台的操作数据.</span>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" ng-click="httpChange(&#39;token&#39;, &#39;edit&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="encodingaeskey" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="we7-modal-dialog modal-dialog we7-form">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
					<div class="modal-title">修改EncodingAESKey</div>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<input type="text" id="newencodingaeskey" class="form-control" placeholder="请填写新的公众号消息加解密Key">
						<span class="help-block">必须为英文或者数字，长度为43个字符. 请妥善保管, EncodingAESKey 泄露将可能被窃取或篡改平台的操作数据.</span>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" ng-click="httpChange(&#39;encodingaeskey&#39;, &#39;edit&#39;)">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
	
    function onCopy(tex){
        var clipBoardContent="";
        clipBoardContent+=tex
        alert(clipBoardContent);

        window.clipboardData.setData("Text",clipBoardContent);
        alert("复制成功");
    }

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
<!--
<div class="xdsoft_datetimepicker xdsoft_noselect xdsoft_">
<div class="xdsoft_datepicker active">
<div class="xdsoft_mounthpicker">
<button type="button" class="xdsoft_prev" style="visibility: visible;">
</button><button type="button" class="xdsoft_today_button" style="visibility: visible;">现在</button>
<div class="xdsoft_label xdsoft_month"><span>十月</span><div class="xdsoft_select xdsoft_monthselect xdsoft_scroller_box">
<div style="margin-top: 0px;"><div class="xdsoft_option " data-value="0">一月</div><div class="xdsoft_option " data-value="1">二月</div><div class="xdsoft_option " data-value="2">三月</div><div class="xdsoft_option " data-value="3">四月</div><div class="xdsoft_option " data-value="4">五月</div><div class="xdsoft_option " data-value="5">六月</div><div class="xdsoft_option " data-value="6">七月</div><div class="xdsoft_option " data-value="7">八月</div><div class="xdsoft_option " data-value="8">九月</div><div class="xdsoft_option xdsoft_current" data-value="9">十月</div><div class="xdsoft_option " data-value="10">十一月</div><div class="xdsoft_option " data-value="11">十二月</div></div><div class="xdsoft_scrollbar"><div class="xdsoft_scroller" style="display: block; height: 10px; margin-top: 0px;"></div></div></div><i></i></div><div class="xdsoft_label xdsoft_year"><span>2017</span><div class="xdsoft_select xdsoft_yearselect xdsoft_scroller_box"><div style="margin-top: 0px;"><div class="xdsoft_option " data-value="1950">1950</div><div class="xdsoft_option " data-value="1951">1951</div><div class="xdsoft_option " data-value="1952">1952</div><div class="xdsoft_option " data-value="1953">1953</div><div class="xdsoft_option " data-value="1954">1954</div><div class="xdsoft_option " data-value="1955">1955</div><div class="xdsoft_option " data-value="1956">1956</div><div class="xdsoft_option " data-value="1957">1957</div><div class="xdsoft_option " data-value="1958">1958</div><div class="xdsoft_option " data-value="1959">1959</div><div class="xdsoft_option " data-value="1960">1960</div><div class="xdsoft_option " data-value="1961">1961</div><div class="xdsoft_option " data-value="1962">1962</div><div class="xdsoft_option " data-value="1963">1963</div><div class="xdsoft_option " data-value="1964">1964</div><div class="xdsoft_option " data-value="1965">1965</div><div class="xdsoft_option " data-value="1966">1966</div><div class="xdsoft_option " data-value="1967">1967</div><div class="xdsoft_option " data-value="1968">1968</div><div class="xdsoft_option " data-value="1969">1969</div><div class="xdsoft_option " data-value="1970">1970</div><div class="xdsoft_option " data-value="1971">1971</div><div class="xdsoft_option " data-value="1972">1972</div><div class="xdsoft_option " data-value="1973">1973</div><div class="xdsoft_option " data-value="1974">1974</div><div class="xdsoft_option " data-value="1975">1975</div><div class="xdsoft_option " data-value="1976">1976</div><div class="xdsoft_option " data-value="1977">1977</div><div class="xdsoft_option " data-value="1978">1978</div><div class="xdsoft_option " data-value="1979">1979</div><div class="xdsoft_option " data-value="1980">1980</div><div class="xdsoft_option " data-value="1981">1981</div><div class="xdsoft_option " data-value="1982">1982</div><div class="xdsoft_option " data-value="1983">1983</div><div class="xdsoft_option " data-value="1984">1984</div><div class="xdsoft_option " data-value="1985">1985</div><div class="xdsoft_option " data-value="1986">1986</div><div class="xdsoft_option " data-value="1987">1987</div><div class="xdsoft_option " data-value="1988">1988</div><div class="xdsoft_option " data-value="1989">1989</div><div class="xdsoft_option " data-value="1990">1990</div><div class="xdsoft_option " data-value="1991">1991</div><div class="xdsoft_option " data-value="1992">1992</div><div class="xdsoft_option " data-value="1993">1993</div><div class="xdsoft_option " data-value="1994">1994</div><div class="xdsoft_option " data-value="1995">1995</div><div class="xdsoft_option " data-value="1996">1996</div><div class="xdsoft_option " data-value="1997">1997</div><div class="xdsoft_option " data-value="1998">1998</div><div class="xdsoft_option " data-value="1999">1999</div><div class="xdsoft_option " data-value="2000">2000</div><div class="xdsoft_option " data-value="2001">2001</div><div class="xdsoft_option " data-value="2002">2002</div><div class="xdsoft_option " data-value="2003">2003</div><div class="xdsoft_option " data-value="2004">2004</div><div class="xdsoft_option " data-value="2005">2005</div><div class="xdsoft_option " data-value="2006">2006</div><div class="xdsoft_option " data-value="2007">2007</div><div class="xdsoft_option " data-value="2008">2008</div><div class="xdsoft_option " data-value="2009">2009</div><div class="xdsoft_option " data-value="2010">2010</div><div class="xdsoft_option " data-value="2011">2011</div><div class="xdsoft_option " data-value="2012">2012</div><div class="xdsoft_option " data-value="2013">2013</div><div class="xdsoft_option " data-value="2014">2014</div><div class="xdsoft_option " data-value="2015">2015</div><div class="xdsoft_option " data-value="2016">2016</div><div class="xdsoft_option xdsoft_current" data-value="2017">2017</div><div class="xdsoft_option " data-value="2018">2018</div><div class="xdsoft_option " data-value="2019">2019</div><div class="xdsoft_option " data-value="2020">2020</div><div class="xdsoft_option " data-value="2021">2021</div><div class="xdsoft_option " data-value="2022">2022</div><div class="xdsoft_option " data-value="2023">2023</div><div class="xdsoft_option " data-value="2024">2024</div><div class="xdsoft_option " data-value="2025">2025</div><div class="xdsoft_option " data-value="2026">2026</div><div class="xdsoft_option " data-value="2027">2027</div><div class="xdsoft_option " data-value="2028">2028</div><div class="xdsoft_option " data-value="2029">2029</div><div class="xdsoft_option " data-value="2030">2030</div><div class="xdsoft_option " data-value="2031">2031</div><div class="xdsoft_option " data-value="2032">2032</div><div class="xdsoft_option " data-value="2033">2033</div><div class="xdsoft_option " data-value="2034">2034</div><div class="xdsoft_option " data-value="2035">2035</div><div class="xdsoft_option " data-value="2036">2036</div><div class="xdsoft_option " data-value="2037">2037</div><div class="xdsoft_option " data-value="2038">2038</div><div class="xdsoft_option " data-value="2039">2039</div><div class="xdsoft_option " data-value="2040">2040</div><div class="xdsoft_option " data-value="2041">2041</div><div class="xdsoft_option " data-value="2042">2042</div><div class="xdsoft_option " data-value="2043">2043</div><div class="xdsoft_option " data-value="2044">2044</div><div class="xdsoft_option " data-value="2045">2045</div><div class="xdsoft_option " data-value="2046">2046</div><div class="xdsoft_option " data-value="2047">2047</div><div class="xdsoft_option " data-value="2048">2048</div><div class="xdsoft_option " data-value="2049">2049</div><div class="xdsoft_option " data-value="2050">2050</div></div><div class="xdsoft_scrollbar"><div class="xdsoft_scroller" style="display: block; height: 10px; margin-top: 0px;"></div></div></div><i></i></div><button type="button" class="xdsoft_next" style="visibility: visible;"></button></div><div class="xdsoft_calendar"><table><thead><tr><th>日</th><th>一</th><th>二</th><th>三</th><th>四</th><th>五</th><th>六</th></tr></thead><tbody><tr><td data-date="1" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week0 xdsoft_date xdsoft_weekend" title=""><div>1</div></td><td data-date="2" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week1 xdsoft_date xdsoft_current xdsoft_today" title=""><div>2</div></td><td data-date="3" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week2 xdsoft_date" title=""><div>3</div></td><td data-date="4" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week3 xdsoft_date" title=""><div>4</div></td><td data-date="5" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week4 xdsoft_date" title=""><div>5</div></td><td data-date="6" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week5 xdsoft_date" title=""><div>6</div></td><td data-date="7" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week6 xdsoft_date xdsoft_weekend" title=""><div>7</div></td></tr><tr><td data-date="8" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week0 xdsoft_date xdsoft_weekend" title=""><div>8</div></td><td data-date="9" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week1 xdsoft_date" title=""><div>9</div></td><td data-date="10" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week2 xdsoft_date" title=""><div>10</div></td><td data-date="11" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week3 xdsoft_date" title=""><div>11</div></td><td data-date="12" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week4 xdsoft_date" title=""><div>12</div></td><td data-date="13" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week5 xdsoft_date" title=""><div>13</div></td><td data-date="14" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week6 xdsoft_date xdsoft_weekend" title=""><div>14</div></td></tr><tr><td data-date="15" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week0 xdsoft_date xdsoft_weekend" title=""><div>15</div></td><td data-date="16" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week1 xdsoft_date" title=""><div>16</div></td><td data-date="17" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week2 xdsoft_date" title=""><div>17</div></td><td data-date="18" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week3 xdsoft_date" title=""><div>18</div></td><td data-date="19" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week4 xdsoft_date" title=""><div>19</div></td><td data-date="20" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week5 xdsoft_date" title=""><div>20</div></td><td data-date="21" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week6 xdsoft_date xdsoft_weekend" title=""><div>21</div></td></tr><tr><td data-date="22" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week0 xdsoft_date xdsoft_weekend" title=""><div>22</div></td><td data-date="23" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week1 xdsoft_date" title=""><div>23</div></td><td data-date="24" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week2 xdsoft_date" title=""><div>24</div></td><td data-date="25" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week3 xdsoft_date" title=""><div>25</div></td><td data-date="26" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week4 xdsoft_date" title=""><div>26</div></td><td data-date="27" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week5 xdsoft_date" title=""><div>27</div></td><td data-date="28" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week6 xdsoft_date xdsoft_weekend" title=""><div>28</div></td></tr><tr><td data-date="29" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week0 xdsoft_date xdsoft_weekend" title=""><div>29</div></td><td data-date="30" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week1 xdsoft_date" title=""><div>30</div></td><td data-date="31" data-month="9" data-year="2017" class="xdsoft_date xdsoft_day_of_week2 xdsoft_date" title=""><div>31</div></td><td data-date="1" data-month="10" data-year="2017" class="xdsoft_date xdsoft_day_of_week3 xdsoft_date xdsoft_other_month" title=""><div>1</div></td><td data-date="2" data-month="10" data-year="2017" class="xdsoft_date xdsoft_day_of_week4 xdsoft_date xdsoft_other_month" title=""><div>2</div></td><td data-date="3" data-month="10" data-year="2017" class="xdsoft_date xdsoft_day_of_week5 xdsoft_date xdsoft_other_month" title=""><div>3</div></td><td data-date="4" data-month="10" data-year="2017" class="xdsoft_date xdsoft_day_of_week6 xdsoft_date xdsoft_other_month xdsoft_weekend" title=""><div>4</div></td></tr></tbody></table></div><button class="xdsoft_save_selected blue-gradient-button" style="display: none;">Save Selected</button></div><div class="xdsoft_timepicker"><button type="button" class="xdsoft_prev"></button><div class="xdsoft_time_box xdsoft_scroller_box"><div class="xdsoft_time_variant" style="margin-top: 0px;"><div class="xdsoft_time xdsoft_current" data-hour="0" data-minute="0">00:00</div><div class="xdsoft_time " data-hour="0" data-minute="5">00:05</div><div class="xdsoft_time " data-hour="0" data-minute="10">00:10</div><div class="xdsoft_time " data-hour="0" data-minute="15">00:15</div><div class="xdsoft_time " data-hour="0" data-minute="20">00:20</div><div class="xdsoft_time " data-hour="0" data-minute="25">00:25</div><div class="xdsoft_time " data-hour="0" data-minute="30">00:30</div><div class="xdsoft_time " data-hour="0" data-minute="35">00:35</div><div class="xdsoft_time " data-hour="0" data-minute="40">00:40</div><div class="xdsoft_time " data-hour="0" data-minute="45">00:45</div><div class="xdsoft_time " data-hour="0" data-minute="50">00:50</div><div class="xdsoft_time " data-hour="0" data-minute="55">00:55</div><div class="xdsoft_time " data-hour="1" data-minute="0">01:00</div><div class="xdsoft_time " data-hour="1" data-minute="5">01:05</div><div class="xdsoft_time " data-hour="1" data-minute="10">01:10</div><div class="xdsoft_time " data-hour="1" data-minute="15">01:15</div><div class="xdsoft_time " data-hour="1" data-minute="20">01:20</div><div class="xdsoft_time " data-hour="1" data-minute="25">01:25</div><div class="xdsoft_time " data-hour="1" data-minute="30">01:30</div><div class="xdsoft_time " data-hour="1" data-minute="35">01:35</div><div class="xdsoft_time " data-hour="1" data-minute="40">01:40</div><div class="xdsoft_time " data-hour="1" data-minute="45">01:45</div><div class="xdsoft_time " data-hour="1" data-minute="50">01:50</div><div class="xdsoft_time " data-hour="1" data-minute="55">01:55</div><div class="xdsoft_time " data-hour="2" data-minute="0">02:00</div><div class="xdsoft_time " data-hour="2" data-minute="5">02:05</div><div class="xdsoft_time " data-hour="2" data-minute="10">02:10</div><div class="xdsoft_time " data-hour="2" data-minute="15">02:15</div><div class="xdsoft_time " data-hour="2" data-minute="20">02:20</div><div class="xdsoft_time " data-hour="2" data-minute="25">02:25</div><div class="xdsoft_time " data-hour="2" data-minute="30">02:30</div><div class="xdsoft_time " data-hour="2" data-minute="35">02:35</div><div class="xdsoft_time " data-hour="2" data-minute="40">02:40</div><div class="xdsoft_time " data-hour="2" data-minute="45">02:45</div><div class="xdsoft_time " data-hour="2" data-minute="50">02:50</div><div class="xdsoft_time " data-hour="2" data-minute="55">02:55</div><div class="xdsoft_time " data-hour="3" data-minute="0">03:00</div><div class="xdsoft_time " data-hour="3" data-minute="5">03:05</div><div class="xdsoft_time " data-hour="3" data-minute="10">03:10</div><div class="xdsoft_time " data-hour="3" data-minute="15">03:15</div><div class="xdsoft_time " data-hour="3" data-minute="20">03:20</div><div class="xdsoft_time " data-hour="3" data-minute="25">03:25</div><div class="xdsoft_time " data-hour="3" data-minute="30">03:30</div><div class="xdsoft_time " data-hour="3" data-minute="35">03:35</div><div class="xdsoft_time " data-hour="3" data-minute="40">03:40</div><div class="xdsoft_time " data-hour="3" data-minute="45">03:45</div><div class="xdsoft_time " data-hour="3" data-minute="50">03:50</div><div class="xdsoft_time " data-hour="3" data-minute="55">03:55</div><div class="xdsoft_time " data-hour="4" data-minute="0">04:00</div><div class="xdsoft_time " data-hour="4" data-minute="5">04:05</div><div class="xdsoft_time " data-hour="4" data-minute="10">04:10</div><div class="xdsoft_time " data-hour="4" data-minute="15">04:15</div><div class="xdsoft_time " data-hour="4" data-minute="20">04:20</div><div class="xdsoft_time " data-hour="4" data-minute="25">04:25</div><div class="xdsoft_time " data-hour="4" data-minute="30">04:30</div><div class="xdsoft_time " data-hour="4" data-minute="35">04:35</div><div class="xdsoft_time " data-hour="4" data-minute="40">04:40</div><div class="xdsoft_time " data-hour="4" data-minute="45">04:45</div><div class="xdsoft_time " data-hour="4" data-minute="50">04:50</div><div class="xdsoft_time " data-hour="4" data-minute="55">04:55</div><div class="xdsoft_time " data-hour="5" data-minute="0">05:00</div><div class="xdsoft_time " data-hour="5" data-minute="5">05:05</div><div class="xdsoft_time " data-hour="5" data-minute="10">05:10</div><div class="xdsoft_time " data-hour="5" data-minute="15">05:15</div><div class="xdsoft_time " data-hour="5" data-minute="20">05:20</div><div class="xdsoft_time " data-hour="5" data-minute="25">05:25</div><div class="xdsoft_time " data-hour="5" data-minute="30">05:30</div><div class="xdsoft_time " data-hour="5" data-minute="35">05:35</div><div class="xdsoft_time " data-hour="5" data-minute="40">05:40</div><div class="xdsoft_time " data-hour="5" data-minute="45">05:45</div><div class="xdsoft_time " data-hour="5" data-minute="50">05:50</div><div class="xdsoft_time " data-hour="5" data-minute="55">05:55</div><div class="xdsoft_time " data-hour="6" data-minute="0">06:00</div><div class="xdsoft_time " data-hour="6" data-minute="5">06:05</div><div class="xdsoft_time " data-hour="6" data-minute="10">06:10</div><div class="xdsoft_time " data-hour="6" data-minute="15">06:15</div><div class="xdsoft_time " data-hour="6" data-minute="20">06:20</div><div class="xdsoft_time " data-hour="6" data-minute="25">06:25</div><div class="xdsoft_time " data-hour="6" data-minute="30">06:30</div><div class="xdsoft_time " data-hour="6" data-minute="35">06:35</div><div class="xdsoft_time " data-hour="6" data-minute="40">06:40</div><div class="xdsoft_time " data-hour="6" data-minute="45">06:45</div><div class="xdsoft_time " data-hour="6" data-minute="50">06:50</div><div class="xdsoft_time " data-hour="6" data-minute="55">06:55</div><div class="xdsoft_time " data-hour="7" data-minute="0">07:00</div><div class="xdsoft_time " data-hour="7" data-minute="5">07:05</div><div class="xdsoft_time " data-hour="7" data-minute="10">07:10</div><div class="xdsoft_time " data-hour="7" data-minute="15">07:15</div><div class="xdsoft_time " data-hour="7" data-minute="20">07:20</div><div class="xdsoft_time " data-hour="7" data-minute="25">07:25</div><div class="xdsoft_time " data-hour="7" data-minute="30">07:30</div><div class="xdsoft_time " data-hour="7" data-minute="35">07:35</div><div class="xdsoft_time " data-hour="7" data-minute="40">07:40</div><div class="xdsoft_time " data-hour="7" data-minute="45">07:45</div><div class="xdsoft_time " data-hour="7" data-minute="50">07:50</div><div class="xdsoft_time " data-hour="7" data-minute="55">07:55</div><div class="xdsoft_time " data-hour="8" data-minute="0">08:00</div><div class="xdsoft_time " data-hour="8" data-minute="5">08:05</div><div class="xdsoft_time " data-hour="8" data-minute="10">08:10</div><div class="xdsoft_time " data-hour="8" data-minute="15">08:15</div><div class="xdsoft_time " data-hour="8" data-minute="20">08:20</div><div class="xdsoft_time " data-hour="8" data-minute="25">08:25</div><div class="xdsoft_time " data-hour="8" data-minute="30">08:30</div><div class="xdsoft_time " data-hour="8" data-minute="35">08:35</div><div class="xdsoft_time " data-hour="8" data-minute="40">08:40</div><div class="xdsoft_time " data-hour="8" data-minute="45">08:45</div><div class="xdsoft_time " data-hour="8" data-minute="50">08:50</div><div class="xdsoft_time " data-hour="8" data-minute="55">08:55</div><div class="xdsoft_time " data-hour="9" data-minute="0">09:00</div><div class="xdsoft_time " data-hour="9" data-minute="5">09:05</div><div class="xdsoft_time " data-hour="9" data-minute="10">09:10</div><div class="xdsoft_time " data-hour="9" data-minute="15">09:15</div><div class="xdsoft_time " data-hour="9" data-minute="20">09:20</div><div class="xdsoft_time " data-hour="9" data-minute="25">09:25</div><div class="xdsoft_time " data-hour="9" data-minute="30">09:30</div><div class="xdsoft_time " data-hour="9" data-minute="35">09:35</div><div class="xdsoft_time " data-hour="9" data-minute="40">09:40</div><div class="xdsoft_time " data-hour="9" data-minute="45">09:45</div><div class="xdsoft_time " data-hour="9" data-minute="50">09:50</div><div class="xdsoft_time " data-hour="9" data-minute="55">09:55</div><div class="xdsoft_time " data-hour="10" data-minute="0">10:00</div><div class="xdsoft_time " data-hour="10" data-minute="5">10:05</div><div class="xdsoft_time " data-hour="10" data-minute="10">10:10</div><div class="xdsoft_time " data-hour="10" data-minute="15">10:15</div><div class="xdsoft_time " data-hour="10" data-minute="20">10:20</div><div class="xdsoft_time " data-hour="10" data-minute="25">10:25</div><div class="xdsoft_time " data-hour="10" data-minute="30">10:30</div><div class="xdsoft_time " data-hour="10" data-minute="35">10:35</div><div class="xdsoft_time " data-hour="10" data-minute="40">10:40</div><div class="xdsoft_time " data-hour="10" data-minute="45">10:45</div><div class="xdsoft_time " data-hour="10" data-minute="50">10:50</div><div class="xdsoft_time " data-hour="10" data-minute="55">10:55</div><div class="xdsoft_time " data-hour="11" data-minute="0">11:00</div><div class="xdsoft_time " data-hour="11" data-minute="5">11:05</div><div class="xdsoft_time " data-hour="11" data-minute="10">11:10</div><div class="xdsoft_time " data-hour="11" data-minute="15">11:15</div><div class="xdsoft_time " data-hour="11" data-minute="20">11:20</div><div class="xdsoft_time " data-hour="11" data-minute="25">11:25</div><div class="xdsoft_time " data-hour="11" data-minute="30">11:30</div><div class="xdsoft_time " data-hour="11" data-minute="35">11:35</div><div class="xdsoft_time " data-hour="11" data-minute="40">11:40</div><div class="xdsoft_time " data-hour="11" data-minute="45">11:45</div><div class="xdsoft_time " data-hour="11" data-minute="50">11:50</div><div class="xdsoft_time " data-hour="11" data-minute="55">11:55</div><div class="xdsoft_time " data-hour="12" data-minute="0">12:00</div><div class="xdsoft_time " data-hour="12" data-minute="5">12:05</div><div class="xdsoft_time " data-hour="12" data-minute="10">12:10</div><div class="xdsoft_time " data-hour="12" data-minute="15">12:15</div><div class="xdsoft_time " data-hour="12" data-minute="20">12:20</div><div class="xdsoft_time " data-hour="12" data-minute="25">12:25</div><div class="xdsoft_time " data-hour="12" data-minute="30">12:30</div><div class="xdsoft_time " data-hour="12" data-minute="35">12:35</div><div class="xdsoft_time " data-hour="12" data-minute="40">12:40</div><div class="xdsoft_time " data-hour="12" data-minute="45">12:45</div><div class="xdsoft_time " data-hour="12" data-minute="50">12:50</div><div class="xdsoft_time " data-hour="12" data-minute="55">12:55</div><div class="xdsoft_time " data-hour="13" data-minute="0">13:00</div><div class="xdsoft_time " data-hour="13" data-minute="5">13:05</div><div class="xdsoft_time " data-hour="13" data-minute="10">13:10</div><div class="xdsoft_time " data-hour="13" data-minute="15">13:15</div><div class="xdsoft_time " data-hour="13" data-minute="20">13:20</div><div class="xdsoft_time " data-hour="13" data-minute="25">13:25</div><div class="xdsoft_time " data-hour="13" data-minute="30">13:30</div><div class="xdsoft_time " data-hour="13" data-minute="35">13:35</div><div class="xdsoft_time " data-hour="13" data-minute="40">13:40</div><div class="xdsoft_time " data-hour="13" data-minute="45">13:45</div><div class="xdsoft_time " data-hour="13" data-minute="50">13:50</div><div class="xdsoft_time " data-hour="13" data-minute="55">13:55</div><div class="xdsoft_time " data-hour="14" data-minute="0">14:00</div><div class="xdsoft_time " data-hour="14" data-minute="5">14:05</div><div class="xdsoft_time " data-hour="14" data-minute="10">14:10</div><div class="xdsoft_time " data-hour="14" data-minute="15">14:15</div><div class="xdsoft_time " data-hour="14" data-minute="20">14:20</div><div class="xdsoft_time " data-hour="14" data-minute="25">14:25</div><div class="xdsoft_time " data-hour="14" data-minute="30">14:30</div><div class="xdsoft_time " data-hour="14" data-minute="35">14:35</div><div class="xdsoft_time " data-hour="14" data-minute="40">14:40</div><div class="xdsoft_time " data-hour="14" data-minute="45">14:45</div><div class="xdsoft_time " data-hour="14" data-minute="50">14:50</div><div class="xdsoft_time " data-hour="14" data-minute="55">14:55</div><div class="xdsoft_time " data-hour="15" data-minute="0">15:00</div><div class="xdsoft_time " data-hour="15" data-minute="5">15:05</div><div class="xdsoft_time " data-hour="15" data-minute="10">15:10</div><div class="xdsoft_time " data-hour="15" data-minute="15">15:15</div><div class="xdsoft_time " data-hour="15" data-minute="20">15:20</div><div class="xdsoft_time " data-hour="15" data-minute="25">15:25</div><div class="xdsoft_time " data-hour="15" data-minute="30">15:30</div><div class="xdsoft_time " data-hour="15" data-minute="35">15:35</div><div class="xdsoft_time " data-hour="15" data-minute="40">15:40</div><div class="xdsoft_time " data-hour="15" data-minute="45">15:45</div><div class="xdsoft_time " data-hour="15" data-minute="50">15:50</div><div class="xdsoft_time " data-hour="15" data-minute="55">15:55</div><div class="xdsoft_time " data-hour="16" data-minute="0">16:00</div><div class="xdsoft_time " data-hour="16" data-minute="5">16:05</div><div class="xdsoft_time " data-hour="16" data-minute="10">16:10</div><div class="xdsoft_time " data-hour="16" data-minute="15">16:15</div><div class="xdsoft_time " data-hour="16" data-minute="20">16:20</div><div class="xdsoft_time " data-hour="16" data-minute="25">16:25</div><div class="xdsoft_time " data-hour="16" data-minute="30">16:30</div><div class="xdsoft_time " data-hour="16" data-minute="35">16:35</div><div class="xdsoft_time " data-hour="16" data-minute="40">16:40</div><div class="xdsoft_time " data-hour="16" data-minute="45">16:45</div><div class="xdsoft_time " data-hour="16" data-minute="50">16:50</div><div class="xdsoft_time " data-hour="16" data-minute="55">16:55</div><div class="xdsoft_time " data-hour="17" data-minute="0">17:00</div><div class="xdsoft_time " data-hour="17" data-minute="5">17:05</div><div class="xdsoft_time " data-hour="17" data-minute="10">17:10</div><div class="xdsoft_time " data-hour="17" data-minute="15">17:15</div><div class="xdsoft_time " data-hour="17" data-minute="20">17:20</div><div class="xdsoft_time " data-hour="17" data-minute="25">17:25</div><div class="xdsoft_time " data-hour="17" data-minute="30">17:30</div><div class="xdsoft_time " data-hour="17" data-minute="35">17:35</div><div class="xdsoft_time " data-hour="17" data-minute="40">17:40</div><div class="xdsoft_time " data-hour="17" data-minute="45">17:45</div><div class="xdsoft_time " data-hour="17" data-minute="50">17:50</div><div class="xdsoft_time " data-hour="17" data-minute="55">17:55</div><div class="xdsoft_time " data-hour="18" data-minute="0">18:00</div><div class="xdsoft_time " data-hour="18" data-minute="5">18:05</div><div class="xdsoft_time " data-hour="18" data-minute="10">18:10</div><div class="xdsoft_time " data-hour="18" data-minute="15">18:15</div><div class="xdsoft_time " data-hour="18" data-minute="20">18:20</div><div class="xdsoft_time " data-hour="18" data-minute="25">18:25</div><div class="xdsoft_time " data-hour="18" data-minute="30">18:30</div><div class="xdsoft_time " data-hour="18" data-minute="35">18:35</div><div class="xdsoft_time " data-hour="18" data-minute="40">18:40</div><div class="xdsoft_time " data-hour="18" data-minute="45">18:45</div><div class="xdsoft_time " data-hour="18" data-minute="50">18:50</div><div class="xdsoft_time " data-hour="18" data-minute="55">18:55</div><div class="xdsoft_time " data-hour="19" data-minute="0">19:00</div><div class="xdsoft_time " data-hour="19" data-minute="5">19:05</div><div class="xdsoft_time " data-hour="19" data-minute="10">19:10</div><div class="xdsoft_time " data-hour="19" data-minute="15">19:15</div><div class="xdsoft_time " data-hour="19" data-minute="20">19:20</div><div class="xdsoft_time " data-hour="19" data-minute="25">19:25</div><div class="xdsoft_time " data-hour="19" data-minute="30">19:30</div><div class="xdsoft_time " data-hour="19" data-minute="35">19:35</div><div class="xdsoft_time " data-hour="19" data-minute="40">19:40</div><div class="xdsoft_time " data-hour="19" data-minute="45">19:45</div><div class="xdsoft_time " data-hour="19" data-minute="50">19:50</div><div class="xdsoft_time " data-hour="19" data-minute="55">19:55</div><div class="xdsoft_time " data-hour="20" data-minute="0">20:00</div><div class="xdsoft_time " data-hour="20" data-minute="5">20:05</div><div class="xdsoft_time " data-hour="20" data-minute="10">20:10</div><div class="xdsoft_time " data-hour="20" data-minute="15">20:15</div><div class="xdsoft_time " data-hour="20" data-minute="20">20:20</div><div class="xdsoft_time " data-hour="20" data-minute="25">20:25</div><div class="xdsoft_time " data-hour="20" data-minute="30">20:30</div><div class="xdsoft_time " data-hour="20" data-minute="35">20:35</div><div class="xdsoft_time " data-hour="20" data-minute="40">20:40</div><div class="xdsoft_time " data-hour="20" data-minute="45">20:45</div><div class="xdsoft_time " data-hour="20" data-minute="50">20:50</div><div class="xdsoft_time " data-hour="20" data-minute="55">20:55</div><div class="xdsoft_time " data-hour="21" data-minute="0">21:00</div><div class="xdsoft_time " data-hour="21" data-minute="5">21:05</div><div class="xdsoft_time " data-hour="21" data-minute="10">21:10</div><div class="xdsoft_time " data-hour="21" data-minute="15">21:15</div><div class="xdsoft_time " data-hour="21" data-minute="20">21:20</div><div class="xdsoft_time " data-hour="21" data-minute="25">21:25</div><div class="xdsoft_time " data-hour="21" data-minute="30">21:30</div><div class="xdsoft_time " data-hour="21" data-minute="35">21:35</div><div class="xdsoft_time " data-hour="21" data-minute="40">21:40</div><div class="xdsoft_time " data-hour="21" data-minute="45">21:45</div><div class="xdsoft_time " data-hour="21" data-minute="50">21:50</div><div class="xdsoft_time " data-hour="21" data-minute="55">21:55</div><div class="xdsoft_time " data-hour="22" data-minute="0">22:00</div><div class="xdsoft_time " data-hour="22" data-minute="5">22:05</div><div class="xdsoft_time " data-hour="22" data-minute="10">22:10</div><div class="xdsoft_time " data-hour="22" data-minute="15">22:15</div><div class="xdsoft_time " data-hour="22" data-minute="20">22:20</div><div class="xdsoft_time " data-hour="22" data-minute="25">22:25</div><div class="xdsoft_time " data-hour="22" data-minute="30">22:30</div><div class="xdsoft_time " data-hour="22" data-minute="35">22:35</div><div class="xdsoft_time " data-hour="22" data-minute="40">22:40</div><div class="xdsoft_time " data-hour="22" data-minute="45">22:45</div><div class="xdsoft_time " data-hour="22" data-minute="50">22:50</div><div class="xdsoft_time " data-hour="22" data-minute="55">22:55</div><div class="xdsoft_time " data-hour="23" data-minute="0">23:00</div><div class="xdsoft_time " data-hour="23" data-minute="5">23:05</div><div class="xdsoft_time " data-hour="23" data-minute="10">23:10</div><div class="xdsoft_time " data-hour="23" data-minute="15">23:15</div><div class="xdsoft_time " data-hour="23" data-minute="20">23:20</div><div class="xdsoft_time " data-hour="23" data-minute="25">23:25</div><div class="xdsoft_time " data-hour="23" data-minute="30">23:30</div><div class="xdsoft_time " data-hour="23" data-minute="35">23:35</div><div class="xdsoft_time " data-hour="23" data-minute="40">23:40</div><div class="xdsoft_time " data-hour="23" data-minute="45">23:45</div><div class="xdsoft_time " data-hour="23" data-minute="50">23:50</div><div class="xdsoft_time " data-hour="23" data-minute="55">23:55</div></div><div class="xdsoft_scrollbar"><div class="xdsoft_scroller" style="display: block; height: 10px; margin-top: 0px;"></div></div></div>
<button type="button" class="xdsoft_next"></button>
</div></div>-->


