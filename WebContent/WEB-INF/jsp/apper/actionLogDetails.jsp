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
	<title>互正软件运维应用软件市场-应用者中心</title>
    
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
                                            <li class="list-group-item ">
                                                <a href="${ctx}/apper/apperModule" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    模块管理										
                                                </a>
                                            </li>
                                            <li class="list-group-item ">
                                                <a href="${ctx}/apper/softAsset" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    软件资产										
                                                </a>
                                            </li>
                                            <li class="list-group-item active">
                                                <a href="${ctx}/apper/actionLog" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    记录日志										
                                                </a>
                                            </li>
                                             <li class="list-group-item ">
                                                <a href="${ctx}/apper/userAppList" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    用户频次										
                                                </a>
                                            </li>
                                            <li class="list-group-item ">
                                                <a href="${ctx}/apper/apperModuleUse" class="text-over">
                                                    <i class="wi wi-user-group"></i>
                                                    模块频次										
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
	<div class="we7-page-title">软件操作详情</div>
<ul class="we7-page-tab">
	<li><a href="http://we.e-rabits.com/web/index.php?c=system&a=logs&do=database&">软件操作详情</a></li>
    <!--
	<li class="active"><a href="./查看日志 - 系统管理 - 微信管理系统_files/查看日志 - 系统管理 - 微信管理系统.htm">软件使用日志详情</a></li>
	<li><a href="http://we.e-rabits.com/web/index.php?c=system&a=logs&do=database&">数据库日志</a></li>
	<li><a href="http://we.e-rabits.com/web/index.php?c=system&a=logs&do=sms&">系统日志</a></li>-->
</ul>
<div class="clearfix">
	<!--<h5 class="page-header">日志信息</h5>-->
	<!-- 筛选功能 -->
		
	<!-- 微信日志 -->
    <!--
		<form action="http://we.e-rabits.com/web/index.php" method="get" class="we7-form" role="form">
		<input type="hidden" name="c" value="system">
		<input type="hidden" name="a" value="logs">
		<input type="hidden" name="do" value="wechat">
			<div class="form-group">
				<div class="col-sm-4 form-controls">
					<select name="searchtime" class="form-control">
												<option value="20171025">20171025</option>
												<option value="20171024">20171024</option>
												<option value="20171023">20171023</option>
												<option value="20171022">20171022</option>
												<option value="20171021">20171021</option>
												<option value="20171020">20171020</option>
												<option value="20171019">20171019</option>
												<option value="20171018">20171018</option>
												<option value="20171017">20171017</option>
												<option value="20171016">20171016</option>
												<option value="20171015">20171015</option>
												<option value="20171014">20171014</option>
												<option value="20171013">20171013</option>
												<option value="20171012">20171012</option>
												<option value="20171011">20171011</option>
												<option value="20171010">20171010</option>
												<option value="20171009">20171009</option>
												<option value="20171008">20171008</option>
												<option value="20171007">20171007</option>
												<option value="20171006">20171006</option>
												<option value="20171005">20171005</option>
												<option value="20171004">20171004</option>
												<option value="20171003">20171003</option>
												<option value="20171002">20171002</option>
												<option value="20171001">20171001</option>
												<option value="20170930">20170930</option>
												<option value="20170929">20170929</option>
												<option value="20170928">20170928</option>
												<option value="20170927">20170927</option>
												<option value="20170926">20170926</option>
												<option value="20170925">20170925</option>
												<option value="20170924">20170924</option>
												<option value="20170923">20170923</option>
												<option value="20170922">20170922</option>
												<option value="20170921">20170921</option>
												<option value="20170920">20170920</option>
												<option value="20170919">20170919</option>
												<option value="20170918">20170918</option>
												<option value="20170917">20170917</option>
												<option value="20170916">20170916</option>
												<option value="20170915">20170915</option>
												<option value="20170914">20170914</option>
												<option value="20170913">20170913</option>
												<option value="20170912">20170912</option>
												<option value="20170911">20170911</option>
												<option value="20170910">20170910</option>
												<option value="20170909">20170909</option>
												<option value="20170908">20170908</option>
												<option value="20170907">20170907</option>
												<option value="20170906">20170906</option>
												<option value="20170905">20170905</option>
												<option value="20170904">20170904</option>
												<option value="20170903">20170903</option>
												<option value="20170902">20170902</option>
												<option value="20170901">20170901</option>
												<option value="20170831">20170831</option>
												<option value="20170830">20170830</option>
												<option value="20170829">20170829</option>
												<option value="20170828">20170828</option>
												<option value="20170827">20170827</option>
												<option value="20170826">20170826</option>
												<option value="20170825">20170825</option>
												<option value="20170824">20170824</option>
												<option value="20170823">20170823</option>
												<option value="20170822">20170822</option>
												<option value="20170821">20170821</option>
												<option value="20170820">20170820</option>
												<option value="20170819">20170819</option>
												<option value="20170818">20170818</option>
												<option value="20170817">20170817</option>
												<option value="20170816">20170816</option>
												<option value="20170815">20170815</option>
												<option value="20170814">20170814</option>
												<option value="20170813">20170813</option>
												<option value="20170812">20170812</option>
												<option value="20170811">20170811</option>
												<option value="20170810">20170810</option>
												<option value="20170809">20170809</option>
												<option value="20170808">20170808</option>
												<option value="20170807">20170807</option>
												<option value="20170806">20170806</option>
												<option value="20170805">20170805</option>
												<option value="20170804">20170804</option>
												<option value="20170803">20170803</option>
												<option value="20170802">20170802</option>
												<option value="20170801">20170801</option>
												<option value="20170731">20170731</option>
												<option value="20170730">20170730</option>
												<option value="20170729">20170729</option>
												<option value="20170728">20170728</option>
												<option value="20170727">20170727</option>
												<option value="20170726">20170726</option>
												<option value="20170725">20170725</option>
												<option value="20170724">20170724</option>
												<option value="20170723">20170723</option>
												<option value="20170722">20170722</option>
												<option value="20170721">20170721</option>
												<option value="20170720">20170720</option>
												<option value="20170719">20170719</option>
												<option value="20170718">20170718</option>
												<option value="20170717">20170717</option>
												<option value="20170716">20170716</option>
												<option value="20170715">20170715</option>
												<option value="20170714">20170714</option>
												<option value="20170713">20170713</option>
												<option value="20170712">20170712</option>
												<option value="20170711">20170711</option>
												<option value="20170710">20170710</option>
												<option value="20170709">20170709</option>
												<option value="20170708">20170708</option>
												<option value="20170707">20170707</option>
												<option value="20170706">20170706</option>
												<option value="20170705">20170705</option>
												<option value="20170704">20170704</option>
												<option value="20170703">20170703</option>
												<option value="20170702">20170702</option>
												<option value="20170701">20170701</option>
												<option value="20170630">20170630</option>
												<option value="20170629">20170629</option>
												<option value="20170628">20170628</option>
												<option value="20170627">20170627</option>
												<option value="20170626">20170626</option>
												<option value="20170625">20170625</option>
												<option value="20170624">20170624</option>
												<option value="20170623">20170623</option>
												<option value="20170622">20170622</option>
												<option value="20170621">20170621</option>
												<option value="20170620">20170620</option>
												<option value="20170619">20170619</option>
												<option value="20170618">20170618</option>
												<option value="20170617">20170617</option>
												<option value="20170616">20170616</option>
												<option value="20170615">20170615</option>
												<option value="20170614">20170614</option>
												<option value="20170613">20170613</option>
												<option value="20170612">20170612</option>
												<option value="20170611">20170611</option>
												<option value="20170610">20170610</option>
												<option value="20170609">20170609</option>
												<option value="20170608">20170608</option>
												<option value="20170607">20170607</option>
												<option value="20170606">20170606</option>
												<option value="20170605">20170605</option>
												<option value="20170604">20170604</option>
												<option value="20170603">20170603</option>
												<option value="20170602">20170602</option>
												<option value="20170601">20170601</option>
												<option value="20170531">20170531</option>
												<option value="20170530">20170530</option>
												<option value="20170529">20170529</option>
												<option value="20170528">20170528</option>
												<option value="20170527">20170527</option>
												<option value="20170526">20170526</option>
												<option value="20170525">20170525</option>
												<option value="20170524">20170524</option>
												<option value="20170523">20170523</option>
												<option value="20170522">20170522</option>
												<option value="20170521">20170521</option>
												<option value="20170520">20170520</option>
												<option value="20170519">20170519</option>
												<option value="20170518">20170518</option>
												<option value="20170517">20170517</option>
												<option value="20170516">20170516</option>
												<option value="20170515">20170515</option>
												<option value="20170514">20170514</option>
												<option value="20170513">20170513</option>
												<option value="20170512">20170512</option>
												<option value="20170511">20170511</option>
												<option value="20170510">20170510</option>
												<option value="20170509">20170509</option>
												<option value="20170508">20170508</option>
												<option value="20170507">20170507</option>
												<option value="20170506">20170506</option>
												<option value="20170505">20170505</option>
												<option value="20170504">20170504</option>
												<option value="20170503">20170503</option>
												<option value="20170502">20170502</option>
												<option value="20170501">20170501</option>
												<option value="20170430">20170430</option>
												<option value="20170429">20170429</option>
												<option value="20170428">20170428</option>
												<option value="20170427">20170427</option>
												<option value="20170426">20170426</option>
												<option value="20170425">20170425</option>
												<option value="20170424">20170424</option>
												<option value="20170423">20170423</option>
												<option value="20170422">20170422</option>
												<option value="20170421">20170421</option>
												<option value="20170420">20170420</option>
												<option value="20170419">20170419</option>
												<option value="20170418">20170418</option>
												<option value="20170417">20170417</option>
												<option value="20170416">20170416</option>
												<option value="20170415">20170415</option>
												<option value="20170414">20170414</option>
												<option value="20170413">20170413</option>
												<option value="20170412">20170412</option>
												<option value="20170411">20170411</option>
												<option value="20170410">20170410</option>
												<option value="20170409">20170409</option>
												<option value="20170408">20170408</option>
												<option value="20170407">20170407</option>
												<option value="20170406">20170406</option>
												<option value="20170405">20170405</option>
												<option value="20170404">20170404</option>
												<option value="20170403">20170403</option>
												<option value="20170402">20170402</option>
												<option value="20170401">20170401</option>
												<option value="20170331">20170331</option>
												<option value="20170330">20170330</option>
												<option value="20170329">20170329</option>
												<option value="20170328">20170328</option>
												<option value="20170327">20170327</option>
												<option value="20170326">20170326</option>
												<option value="20170325">20170325</option>
												<option value="20170324">20170324</option>
												<option value="20170323">20170323</option>
												<option value="20170322">20170322</option>
												<option value="20170321">20170321</option>
												<option value="20170320">20170320</option>
												<option value="20170319">20170319</option>
												<option value="20170318">20170318</option>
												<option value="20170317">20170317</option>
												<option value="20170316">20170316</option>
												<option value="20170315">20170315</option>
												<option value="20170314">20170314</option>
												<option value="20170313">20170313</option>
												<option value="20170312">20170312</option>
												<option value="20170311">20170311</option>
												<option value="20170310">20170310</option>
												<option value="20170309">20170309</option>
												<option value="20170308">20170308</option>
												<option value="20170307">20170307</option>
												<option value="20170306">20170306</option>
												<option value="20170305">20170305</option>
												<option value="20170304">20170304</option>
												<option value="20170303">20170303</option>
												<option value="20170302">20170302</option>
												<option value="20170301">20170301</option>
												<option value="20170228">20170228</option>
												<option value="20170227">20170227</option>
												<option value="20170226">20170226</option>
												<option value="20170225">20170225</option>
												<option value="20170224">20170224</option>
												<option value="20170223">20170223</option>
												<option value="20170222">20170222</option>
												<option value="20170221">20170221</option>
												<option value="20170220">20170220</option>
												<option value="20170219">20170219</option>
												<option value="20170218">20170218</option>
												<option value="20170217">20170217</option>
												<option value="20170216">20170216</option>
												<option value="20170215">20170215</option>
												<option value="20170214">20170214</option>
												<option value="20170213">20170213</option>
												<option value="20170212">20170212</option>
												<option value="20170211">20170211</option>
												<option value="20170210">20170210</option>
												<option value="20170209">20170209</option>
												<option value="20170208">20170208</option>
												<option value="20170207">20170207</option>
												<option value="20170206">20170206</option>
												<option value="20170205">20170205</option>
												<option value="20170204">20170204</option>
												<option value="20170203">20170203</option>
												<option value="20170202">20170202</option>
												<option value="20170201">20170201</option>
												<option value="20170131">20170131</option>
												<option value="20170130">20170130</option>
												<option value="20170129">20170129</option>
												<option value="20170128">20170128</option>
												<option value="20170127">20170127</option>
												<option value="20170126">20170126</option>
												<option value="20170125">20170125</option>
												<option value="20170124">20170124</option>
												<option value="20170123">20170123</option>
												<option value="20170122">20170122</option>
												<option value="20170121">20170121</option>
												<option value="20170120">20170120</option>
												<option value="20170119">20170119</option>
												<option value="20170118">20170118</option>
												<option value="20170117">20170117</option>
												<option value="20170116">20170116</option>
												<option value="20170115">20170115</option>
												<option value="20170114">20170114</option>
												<option value="20170113">20170113</option>
												<option value="20170112">20170112</option>
												<option value="20170111">20170111</option>
												<option value="20170110">20170110</option>
												<option value="20170109">20170109</option>
												<option value="20170108">20170108</option>
												<option value="20170107">20170107</option>
												<option value="20170106">20170106</option>
												<option value="20170105">20170105</option>
												<option value="20170104">20170104</option>
												<option value="20170103">20170103</option>
												<option value="20170102">20170102</option>
												<option value="20170101">20170101</option>
												<option value="20161231">20161231</option>
												<option value="20161230">20161230</option>
												<option value="20161229">20161229</option>
												<option value="20161228">20161228</option>
												<option value="20161227">20161227</option>
												<option value="20161226">20161226</option>
												<option value="20161225">20161225</option>
												<option value="20161224">20161224</option>
												<option value="20161223">20161223</option>
												<option value="20161222">20161222</option>
												<option value="20161221">20161221</option>
												<option value="20161220">20161220</option>
												<option value="20161219">20161219</option>
												<option value="20161218">20161218</option>
												<option value="20161217">20161217</option>
												<option value="20161216">20161216</option>
												<option value="20161215">20161215</option>
												<option value="20161214">20161214</option>
												<option value="20161213">20161213</option>
												<option value="20161212">20161212</option>
												<option value="20161211">20161211</option>
												<option value="20161210">20161210</option>
												<option value="20161209">20161209</option>
												<option value="20161208">20161208</option>
												<option value="20161207">20161207</option>
												<option value="20161206">20161206</option>
												<option value="20161205">20161205</option>
												<option value="20161204">20161204</option>
												<option value="20161203">20161203</option>
												<option value="20161202">20161202</option>
												<option value="20161201">20161201</option>
												<option value="20161130">20161130</option>
												<option value="20161129">20161129</option>
												<option value="20161128">20161128</option>
												<option value="20161127">20161127</option>
												<option value="20161126">20161126</option>
												<option value="20161125">20161125</option>
												<option value="20161124">20161124</option>
												<option value="20161123">20161123</option>
												<option value="20161122">20161122</option>
												<option value="20161121">20161121</option>
												<option value="20161120">20161120</option>
												<option value="20161119">20161119</option>
												<option value="20161118">20161118</option>
												<option value="20161117">20161117</option>
												<option value="20161116">20161116</option>
												<option value="20161115">20161115</option>
												<option value="20161114">20161114</option>
												<option value="20161113">20161113</option>
												<option value="20161112">20161112</option>
												<option value="20161111">20161111</option>
												<option value="20161110">20161110</option>
												<option value="20161109">20161109</option>
												<option value="20161108">20161108</option>
												<option value="20161107">20161107</option>
												<option value="20161106">20161106</option>
												<option value="20161105">20161105</option>
												<option value="20161104">20161104</option>
												<option value="20161103">20161103</option>
												<option value="20161102">20161102</option>
												<option value="20161101">20161101</option>
												<option value="20161031">20161031</option>
												<option value="20161030">20161030</option>
												<option value="20161029">20161029</option>
												<option value="20161028">20161028</option>
												<option value="20161027">20161027</option>
												<option value="20161026">20161026</option>
												<option value="20161025">20161025</option>
												<option value="20161024">20161024</option>
												<option value="20161023">20161023</option>
												<option value="20161022">20161022</option>
												<option value="20161021">20161021</option>
												<option value="20161020">20161020</option>
												<option value="20161019">20161019</option>
												<option value="20161018">20161018</option>
												<option value="20161017">20161017</option>
												<option value="20161016">20161016</option>
												<option value="20161015">20161015</option>
												<option value="20161014">20161014</option>
												<option value="20161013">20161013</option>
												<option value="20161012">20161012</option>
												<option value="20161011">20161011</option>
												<option value="20161010">20161010</option>
												<option value="20161009">20161009</option>
												<option value="20161008">20161008</option>
												<option value="20161007">20161007</option>
												<option value="20161006">20161006</option>
												<option value="20161005">20161005</option>
												<option value="20161004">20161004</option>
												<option value="20161003">20161003</option>
												<option value="20161002">20161002</option>
												<option value="20161001">20161001</option>
												<option value="20160930">20160930</option>
												<option value="20160929">20160929</option>
												<option value="20160928">20160928</option>
												<option value="20160927">20160927</option>
												<option value="20160926">20160926</option>
												<option value="20160925">20160925</option>
												<option value="20160924">20160924</option>
												<option value="20160923">20160923</option>
												<option value="20160922">20160922</option>
												<option value="20160921">20160921</option>
												<option value="20160920">20160920</option>
												<option value="20160919">20160919</option>
												<option value="20160918">20160918</option>
												<option value="20160917">20160917</option>
												<option value="20160916">20160916</option>
												<option value="20160915">20160915</option>
												<option value="20160914">20160914</option>
												<option value="20160913">20160913</option>
												<option value="20160912">20160912</option>
												<option value="20160911">20160911</option>
												<option value="20160910">20160910</option>
												<option value="20160909">20160909</option>
												<option value="20160908">20160908</option>
												<option value="20160907">20160907</option>
												<option value="20160906">20160906</option>
												<option value="20160905">20160905</option>
												<option value="20160904">20160904</option>
												<option value="20160903">20160903</option>
												<option value="20160902">20160902</option>
												<option value="20160901">20160901</option>
												<option value="20160831">20160831</option>
												<option value="20160830">20160830</option>
												<option value="20160829">20160829</option>
												<option value="20160828">20160828</option>
												<option value="20160827">20160827</option>
												<option value="20160826">20160826</option>
												<option value="20160825">20160825</option>
												<option value="20160824">20160824</option>
												<option value="20160823">20160823</option>
												<option value="20160822">20160822</option>
												<option value="20160821">20160821</option>
												<option value="20160820">20160820</option>
												<option value="20160819">20160819</option>
												<option value="20160818">20160818</option>
												<option value="20160817">20160817</option>
												<option value="20160816">20160816</option>
												<option value="20160815">20160815</option>
												<option value="20160814">20160814</option>
												<option value="20160813">20160813</option>
												<option value="20160812">20160812</option>
												<option value="20160811">20160811</option>
												<option value="20160810">20160810</option>
												<option value="20160809">20160809</option>
												<option value="20160808">20160808</option>
												<option value="20160807">20160807</option>
												<option value="20160806">20160806</option>
												<option value="20160805">20160805</option>
												<option value="20160804">20160804</option>
												<option value="20160803">20160803</option>
												<option value="20160802">20160802</option>
												<option value="20160801">20160801</option>
												<option value="20160731">20160731</option>
												<option value="20160730">20160730</option>
												<option value="20160729">20160729</option>
												<option value="20160728">20160728</option>
												<option value="20160727">20160727</option>
												<option value="20160726">20160726</option>
												<option value="20160725">20160725</option>
												<option value="20160724">20160724</option>
												<option value="20160723">20160723</option>
												<option value="20160722">20160722</option>
												<option value="20160721">20160721</option>
												<option value="20160720">20160720</option>
												<option value="20160719">20160719</option>
												<option value="20160718">20160718</option>
												<option value="20160717">20160717</option>
												<option value="20160716">20160716</option>
												<option value="20160715">20160715</option>
												<option value="20160714">20160714</option>
												<option value="20160713">20160713</option>
												<option value="20160712">20160712</option>
												<option value="20160711">20160711</option>
												<option value="20160710">20160710</option>
												<option value="20160709">20160709</option>
												<option value="20160708">20160708</option>
												<option value="20160707">20160707</option>
												<option value="20160706">20160706</option>
												<option value="20160705">20160705</option>
												<option value="20160704">20160704</option>
												<option value="20160703">20160703</option>
												<option value="20160702">20160702</option>
												<option value="20160701">20160701</option>
												<option value="20160630">20160630</option>
												<option value="20160629">20160629</option>
												<option value="20160628">20160628</option>
												<option value="20160627">20160627</option>
												<option value="20160626">20160626</option>
												<option value="20160625">20160625</option>
												<option value="20160624">20160624</option>
												<option value="20160623">20160623</option>
												<option value="20160622">20160622</option>
												<option value="20160621">20160621</option>
												<option value="20160620">20160620</option>
												<option value="20160619">20160619</option>
												<option value="20160618">20160618</option>
												<option value="20160617">20160617</option>
												<option value="20160616">20160616</option>
												<option value="20160615">20160615</option>
												<option value="20160614">20160614</option>
												<option value="20160613">20160613</option>
												<option value="20160612">20160612</option>
												<option value="20160611">20160611</option>
												<option value="20160610">20160610</option>
												<option value="20160609">20160609</option>
												<option value="20160608">20160608</option>
												<option value="20160607">20160607</option>
												<option value="20160606">20160606</option>
												<option value="20160605">20160605</option>
												<option value="20160604">20160604</option>
												<option value="20160603">20160603</option>
												<option value="20160602">20160602</option>
												<option value="20160601">20160601</option>
												<option value="20160531">20160531</option>
												<option value="20160530">20160530</option>
												<option value="20160529">20160529</option>
												<option value="20160528">20160528</option>
												<option value="20160527">20160527</option>
												<option value="20160526">20160526</option>
												<option value="20160525">20160525</option>
												<option value="20160524">20160524</option>
												<option value="20160523">20160523</option>
												<option value="20160522">20160522</option>
												<option value="20160521">20160521</option>
												<option value="20160520">20160520</option>
												<option value="20160519">20160519</option>
												<option value="20160518">20160518</option>
												<option value="20160517">20160517</option>
												<option value="20160516">20160516</option>
												<option value="20160515">20160515</option>
												<option value="20160514">20160514</option>
												<option value="20160513">20160513</option>
												<option value="20160512">20160512</option>
												<option value="20160511">20160511</option>
												<option value="20160510">20160510</option>
												<option value="20160509">20160509</option>
												<option value="20160508">20160508</option>
												<option value="20160507">20160507</option>
												<option value="20160506">20160506</option>
												<option value="20160505">20160505</option>
												<option value="20160504">20160504</option>
												<option value="20160503">20160503</option>
												<option value="20160502">20160502</option>
												<option value="20160501">20160501</option>
												<option value="20160430">20160430</option>
												<option value="20160429">20160429</option>
												<option value="20160428">20160428</option>
												<option value="20160427">20160427</option>
												<option value="20160426">20160426</option>
												<option value="20160425">20160425</option>
												<option value="20160424">20160424</option>
												<option value="20160423">20160423</option>
												<option value="20160422">20160422</option>
												<option value="20160421">20160421</option>
												<option value="20160420">20160420</option>
												<option value="20160419">20160419</option>
												<option value="20160418">20160418</option>
												<option value="20160417">20160417</option>
												<option value="20160416">20160416</option>
												<option value="20160415">20160415</option>
												<option value="20160414">20160414</option>
												<option value="20160413">20160413</option>
												<option value="20160412">20160412</option>
												<option value="20160411">20160411</option>
												<option value="20160410">20160410</option>
												<option value="20160409">20160409</option>
												<option value="20160408">20160408</option>
												<option value="20160407">20160407</option>
												<option value="20160406">20160406</option>
												<option value="20160405">20160405</option>
												<option value="20160404">20160404</option>
												<option value="20160403">20160403</option>
												<option value="20160402">20160402</option>
												<option value="20160401">20160401</option>
												<option value="20160331">20160331</option>
												<option value="20160330">20160330</option>
												<option value="20160329">20160329</option>
												<option value="20160328">20160328</option>
												<option value="20160327">20160327</option>
												<option value="20160326">20160326</option>
												<option value="20160325">20160325</option>
												<option value="20160324">20160324</option>
												<option value="20160323">20160323</option>
												<option value="20160322">20160322</option>
												<option value="20160321">20160321</option>
												<option value="20160320">20160320</option>
												<option value="20160319">20160319</option>
												<option value="20160318">20160318</option>
												<option value="20160317">20160317</option>
												<option value="20160316">20160316</option>
												<option value="20160315">20160315</option>
												<option value="20160314">20160314</option>
												<option value="20160313">20160313</option>
												<option value="20160312">20160312</option>
												<option value="20160311">20160311</option>
												<option value="20160310">20160310</option>
												<option value="20160309">20160309</option>
												<option value="20160308">20160308</option>
												<option value="20160307">20160307</option>
												<option value="20160306">20160306</option>
												<option value="20160305">20160305</option>
												<option value="20160304">20160304</option>
												<option value="20160303">20160303</option>
												<option value="20160302">20160302</option>
												<option value="20160301">20160301</option>
												<option value="20160229">20160229</option>
												<option value="20160228">20160228</option>
												<option value="20160227">20160227</option>
												<option value="20160226">20160226</option>
												<option value="20160225">20160225</option>
												<option value="20160224">20160224</option>
												<option value="20160223">20160223</option>
												<option value="20160222">20160222</option>
												<option value="20160221">20160221</option>
												<option value="20160220">20160220</option>
												<option value="20160219">20160219</option>
												<option value="20160218">20160218</option>
												<option value="20160217">20160217</option>
												<option value="20160216">20160216</option>
												<option value="20160215">20160215</option>
												<option value="20160214">20160214</option>
												<option value="20160213">20160213</option>
												<option value="20160212">20160212</option>
												<option value="20160211">20160211</option>
												<option value="20160210">20160210</option>
												<option value="20160209">20160209</option>
												<option value="20160208">20160208</option>
												<option value="20160207">20160207</option>
												<option value="20160206">20160206</option>
												<option value="20160205">20160205</option>
												<option value="20160204">20160204</option>
												<option value="20160203">20160203</option>
												<option value="20160202">20160202</option>
												<option value="20160201">20160201</option>
												<option value="20160131">20160131</option>
												<option value="20160130">20160130</option>
												<option value="20160129">20160129</option>
												<option value="20160128">20160128</option>
												<option value="20160127">20160127</option>
												<option value="20160126">20160126</option>
												<option value="20160125">20160125</option>
												<option value="20160124">20160124</option>
												<option value="20160123">20160123</option>
												<option value="20160122">20160122</option>
												<option value="20160121">20160121</option>
												<option value="20160120">20160120</option>
												<option value="20160119">20160119</option>
												<option value="20160118">20160118</option>
												<option value="20160117">20160117</option>
												<option value="20160116">20160116</option>
												<option value="20160115">20160115</option>
												<option value="20160114">20160114</option>
												<option value="20160113">20160113</option>
												<option value="20160112">20160112</option>
												<option value="20160111">20160111</option>
												<option value="20160110">20160110</option>
												<option value="20160109">20160109</option>
												<option value="20160108">20160108</option>
												<option value="20160107">20160107</option>
												<option value="20160106">20160106</option>
												<option value="20160105">20160105</option>
												<option value="20160104">20160104</option>
												<option value="20160103">20160103</option>
												<option value="20160102">20160102</option>
												<option value="20160101">20160101</option>
												<option value="20151231">20151231</option>
												<option value="20151230">20151230</option>
												<option value="20151229">20151229</option>
												<option value="20151228">20151228</option>
												<option value="20151227">20151227</option>
												<option value="20151226">20151226</option>
												<option value="20151225">20151225</option>
												<option value="20151224">20151224</option>
												<option value="20151223">20151223</option>
												<option value="20151222">20151222</option>
												<option value="20151221">20151221</option>
												<option value="20151220">20151220</option>
												<option value="20151219">20151219</option>
												<option value="20151218">20151218</option>
												<option value="20151217">20151217</option>
												<option value="20151216">20151216</option>
												<option value="20151215">20151215</option>
												<option value="20151214">20151214</option>
												<option value="20151213">20151213</option>
												<option value="20151212">20151212</option>
												<option value="20151211">20151211</option>
												<option value="20151210">20151210</option>
												<option value="20151209">20151209</option>
												<option value="20151208">20151208</option>
												<option value="20151207">20151207</option>
												<option value="20151206">20151206</option>
												<option value="20151205">20151205</option>
												<option value="20151204">20151204</option>
												<option value="20151203">20151203</option>
												<option value="20151202">20151202</option>
												<option value="20151130">20151130</option>
												<option value="20151129">20151129</option>
												<option value="20151128">20151128</option>
												<option value="20151127">20151127</option>
												<option value="20151126">20151126</option>
												<option value="20151125">20151125</option>
												<option value="20151124">20151124</option>
												<option value="20151123">20151123</option>
												<option value="20151122">20151122</option>
												<option value="20151121">20151121</option>
												<option value="20151120">20151120</option>
												<option value="20151119">20151119</option>
												<option value="20151118">20151118</option>
												<option value="20151117">20151117</option>
												<option value="20151116">20151116</option>
												<option value="20151115">20151115</option>
												<option value="20151114">20151114</option>
												<option value="20151113">20151113</option>
												<option value="20151112">20151112</option>
												<option value="20151111">20151111</option>
												<option value="20151110">20151110</option>
												<option value="20151109">20151109</option>
												<option value="20151108">20151108</option>
												<option value="20151107">20151107</option>
												<option value="20151106">20151106</option>
												<option value="20151105">20151105</option>
												<option value="20151104">20151104</option>
												<option value="20151103">20151103</option>
												<option value="20151102">20151102</option>
												<option value="20151101">20151101</option>
												<option value="20151031">20151031</option>
												<option value="20151030">20151030</option>
												<option value="20151029">20151029</option>
												<option value="20151028">20151028</option>
												<option value="20151027">20151027</option>
												<option value="20151026">20151026</option>
												<option value="20151025">20151025</option>
												<option value="20151024">20151024</option>
												<option value="20151023">20151023</option>
												<option value="20151022">20151022</option>
												<option value="20151021">20151021</option>
												<option value="20151020">20151020</option>
												<option value="20151019">20151019</option>
												<option value="20151018">20151018</option>
												<option value="20151017">20151017</option>
												<option value="20151016">20151016</option>
												<option value="20151015">20151015</option>
												<option value="20151014">20151014</option>
												<option value="20151013">20151013</option>
												<option value="20151012">20151012</option>
												<option value="20151011">20151011</option>
												<option value="20151010">20151010</option>
												<option value="20151009">20151009</option>
												<option value="20151008">20151008</option>
												<option value="20151007">20151007</option>
												<option value="20151006">20151006</option>
												<option value="20151005">20151005</option>
												<option value="20151004">20151004</option>
												<option value="20151003">20151003</option>
												<option value="20151002">20151002</option>
												<option value="20151001">20151001</option>
												<option value="20150930">20150930</option>
												<option value="20150929">20150929</option>
												<option value="20150928">20150928</option>
												<option value="20150927">20150927</option>
												<option value="20150926">20150926</option>
												<option value="20150925">20150925</option>
												<option value="20150924">20150924</option>
												<option value="20150923">20150923</option>
												<option value="20150922">20150922</option>
												<option value="20150921">20150921</option>
												<option value="20150920">20150920</option>
												<option value="20150919">20150919</option>
												<option value="20150918">20150918</option>
												<option value="20150917">20150917</option>
												<option value="20150916">20150916</option>
												<option value="20150915">20150915</option>
												<option value="20150914">20150914</option>
												<option value="20150913">20150913</option>
												<option value="20150912">20150912</option>
												<option value="20150911">20150911</option>
												<option value="20150910">20150910</option>
												<option value="20150909">20150909</option>
												<option value="20150908">20150908</option>
												<option value="20150907">20150907</option>
												<option value="20150906">20150906</option>
												<option value="20150905">20150905</option>
												<option value="20150904">20150904</option>
												<option value="20150903">20150903</option>
												<option value="20150902">20150902</option>
												<option value="20150901">20150901</option>
												<option value="20150831">20150831</option>
												<option value="20150830">20150830</option>
												<option value="20150829">20150829</option>
												<option value="20150828">20150828</option>
												<option value="20150827">20150827</option>
												<option value="20150826">20150826</option>
												<option value="20150825">20150825</option>
												<option value="20150824">20150824</option>
												<option value="20150823">20150823</option>
												<option value="20150822">20150822</option>
												<option value="20150821">20150821</option>
												<option value="20150820">20150820</option>
												<option value="20150819">20150819</option>
												<option value="20150818">20150818</option>
												<option value="20150817">20150817</option>
												<option value="20150816">20150816</option>
												<option value="20150815">20150815</option>
												<option value="20150814">20150814</option>
												<option value="20150813">20150813</option>
												<option value="20150812">20150812</option>
												<option value="20150811">20150811</option>
												<option value="20150810">20150810</option>
												<option value="20150809">20150809</option>
												<option value="20150808">20150808</option>
												<option value="20150807">20150807</option>
												<option value="20150806">20150806</option>
												<option value="20150805">20150805</option>
												<option value="20150804">20150804</option>
												<option value="20150803">20150803</option>
												<option value="20150802">20150802</option>
												<option value="20150801">20150801</option>
												<option value="20150731">20150731</option>
												<option value="20150730">20150730</option>
												<option value="20150729">20150729</option>
												<option value="20150728">20150728</option>
												<option value="20150727">20150727</option>
												<option value="20150726">20150726</option>
												<option value="20150725">20150725</option>
												<option value="20150724">20150724</option>
												<option value="20150723">20150723</option>
												<option value="20150722">20150722</option>
												<option value="20150721">20150721</option>
												<option value="20150720">20150720</option>
												<option value="20150719">20150719</option>
												<option value="20150718">20150718</option>
												<option value="20150717">20150717</option>
												<option value="20150716">20150716</option>
												<option value="20150715">20150715</option>
												<option value="20150714">20150714</option>
												<option value="20150713">20150713</option>
												<option value="20150712">20150712</option>
												<option value="20150711">20150711</option>
												<option value="20150710">20150710</option>
												<option value="20150709">20150709</option>
												<option value="20150708">20150708</option>
												<option value="20150707">20150707</option>
												<option value="20150706">20150706</option>
												<option value="20150705">20150705</option>
												<option value="20150704">20150704</option>
												<option value="20150703">20150703</option>
												<option value="20150702">20150702</option>
												<option value="20150701">20150701</option>
												<option value="20150630">20150630</option>
												<option value="20150629">20150629</option>
												<option value="20150628">20150628</option>
												<option value="20150627">20150627</option>
												<option value="20150626">20150626</option>
												<option value="20150625">20150625</option>
												<option value="20150624">20150624</option>
												<option value="20150623">20150623</option>
												<option value="20150622">20150622</option>
												<option value="20150621">20150621</option>
												<option value="20150620">20150620</option>
												<option value="20150619">20150619</option>
												<option value="20150618">20150618</option>
												<option value="20150617">20150617</option>
												<option value="20150616">20150616</option>
												<option value="20150615">20150615</option>
												<option value="20150614">20150614</option>
												<option value="20150613">20150613</option>
												<option value="20150612">20150612</option>
												<option value="20150611">20150611</option>
												<option value="20150610">20150610</option>
												<option value="20150609">20150609</option>
												<option value="20150608">20150608</option>
												<option value="20150607">20150607</option>
												<option value="20150606">20150606</option>
												<option value="20150605">20150605</option>
												<option value="20150604">20150604</option>
												<option value="20150603">20150603</option>
												<option value="20150602">20150602</option>
												<option value="20150601">20150601</option>
												<option value="20150531">20150531</option>
												<option value="20150530">20150530</option>
												<option value="20150529">20150529</option>
												<option value="20150528">20150528</option>
												<option value="20150527">20150527</option>
												<option value="20150526">20150526</option>
												<option value="20150525">20150525</option>
												<option value="20150524">20150524</option>
												<option value="20150523">20150523</option>
												<option value="20150522">20150522</option>
												<option value="20150521">20150521</option>
												<option value="20150520">20150520</option>
												<option value="20150519">20150519</option>
												<option value="20150518">20150518</option>
												<option value="20150517">20150517</option>
												<option value="20150516">20150516</option>
												<option value="20150515">20150515</option>
												<option value="20150514">20150514</option>
												<option value="20150513">20150513</option>
												<option value="20150512">20150512</option>
												<option value="20150511">20150511</option>
												<option value="20150510">20150510</option>
												<option value="20150509">20150509</option>
												<option value="20150508">20150508</option>
												<option value="20150507">20150507</option>
												<option value="20150506">20150506</option>
												<option value="20150505">20150505</option>
												<option value="20150504">20150504</option>
												<option value="20150503">20150503</option>
												<option value="20150502">20150502</option>
												<option value="20150501">20150501</option>
												<option value="20150430">20150430</option>
												<option value="20150429">20150429</option>
												<option value="20150428">20150428</option>
												<option value="20150427">20150427</option>
												<option value="20150426">20150426</option>
												<option value="20150425">20150425</option>
												<option value="20150424">20150424</option>
												<option value="20150423">20150423</option>
												<option value="20150422">20150422</option>
												<option value="20150421">20150421</option>
												<option value="20150420">20150420</option>
												<option value="20150419">20150419</option>
												<option value="20150418">20150418</option>
												<option value="20150417">20150417</option>
												<option value="20150416">20150416</option>
												<option value="20150415">20150415</option>
												<option value="20150414">20150414</option>
												<option value="20150413">20150413</option>
												<option value="20150412">20150412</option>
												<option value="20150411">20150411</option>
												<option value="20150410">20150410</option>
												<option value="20150409">20150409</option>
												<option value="20150408">20150408</option>
												<option value="20150407">20150407</option>
												<option value="20150406">20150406</option>
												<option value="20150405">20150405</option>
												<option value="20150404">20150404</option>
												<option value="20150403">20150403</option>
												<option value="20150402">20150402</option>
												<option value="20150401">20150401</option>
												<option value="20150331">20150331</option>
												<option value="20150330">20150330</option>
												<option value="20150329">20150329</option>
												<option value="20150328">20150328</option>
												<option value="20150327">20150327</option>
												<option value="20150326">20150326</option>
												<option value="20150325">20150325</option>
												<option value="20150324">20150324</option>
												<option value="20150323">20150323</option>
												<option value="20150322">20150322</option>
												<option value="20150321">20150321</option>
												<option value="20150320">20150320</option>
												<option value="20150319">20150319</option>
												<option value="20150318">20150318</option>
												<option value="20150317">20150317</option>
												<option value="20150316">20150316</option>
												<option value="20150315">20150315</option>
												<option value="20150314">20150314</option>
												<option value="20150313">20150313</option>
												<option value="20150312">20150312</option>
												<option value="20150311">20150311</option>
												<option value="20150310">20150310</option>
												<option value="20150309">20150309</option>
												<option value="20150308">20150308</option>
												<option value="20150307">20150307</option>
												<option value="20150306">20150306</option>
												<option value="20150305">20150305</option>
												<option value="20150304">20150304</option>
												<option value="20150303">20150303</option>
												<option value="20150302">20150302</option>
												<option value="20150301">20150301</option>
												<option value="20150228">20150228</option>
												<option value="20150227">20150227</option>
												<option value="20150226">20150226</option>
												<option value="20150225">20150225</option>
												<option value="20150224">20150224</option>
												<option value="20150223">20150223</option>
												<option value="20150222">20150222</option>
												<option value="20150221">20150221</option>
												<option value="20150220">20150220</option>
												<option value="20150219">20150219</option>
												<option value="20150218">20150218</option>
												<option value="20150217">20150217</option>
												<option value="20150216">20150216</option>
												<option value="20150215">20150215</option>
												<option value="20150214">20150214</option>
												<option value="20150213">20150213</option>
												<option value="20150212">20150212</option>
												<option value="20150211">20150211</option>
												<option value="20150210">20150210</option>
												<option value="20150209">20150209</option>
												<option value="20150208">20150208</option>
												<option value="20150207">20150207</option>
												<option value="20150206">20150206</option>
												
											</select>
					
				</div>
				<div class="col-sm-1 we7-padding-left">
					<button class="btn btn-default"><i class="fa fa-search"></i> 搜索</button>
				</div>
			</div>
	</form>
    -->
	<pre>	
    2017-10-31 11:04:22 trace :
------------
2017-10-31 11:06:01
用户:  zhanglong   
软件(模块)名称: 汽车管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/car_v1/get
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=getCar
执行动作: action:getCar
执行时间：0.01
返回数据：JSON

 2017-10-31 10:34:20 trace :
------------
2017-10-31 10:34:18
用户:  zhangwan  
软件(模块)名称: 人事管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/hrm/update
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=updateHrm
执行动作: action:updateHrm
执行时间：0.03
返回数据：BOOLEAN

 2017-10-31 10:34:20 trace :
------------
2017-10-31 10:34:18
用户:  zhangwan  
软件(模块)名称: 人事管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/hrm/query
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=queryDept
执行动作: action:queryDept
执行时间：0.05
返回数据：JOSN

2017-10-31 10:20:19 trace :
------------
2017-10-31 10:20:18
用户:  zhangwan  
软件(模块)名称: 人事管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/hrm/add
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=addDept
执行动作: action:addDept
执行时间：0.01
返回数据：BOOLEAN

2017-10-31 10:03:22 trace :
------------
2017-10-31 10:02:01
用户:  zhanglong   
软件(模块)名称: 汽车管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/car_v1/get
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=getCar
执行动作: action:getCar
执行时间：0.01
返回数据：JSON

 2017-10-31 09:54:20 trace :
------------
2017-10-31 09:54:18
用户:  zhangwan  
软件(模块)名称: 人事管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/hrm/update
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=updateHrm
执行动作: action:updateHrm
执行时间：0.03
返回数据：BOOLEAN

 2017-10-31 09:44:20 trace :
------------
2017-10-31 09:44:18
用户:  zhangwan  
软件(模块)名称: 人事管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/hrm/query
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=queryDept
执行动作: action:queryDept
执行时间：0.05
返回数据：JOSN

2017-10-31 09:43:19 trace :
------------
2017-10-31 09:43:18
用户:  zhangwan  
软件(模块)名称: 人事管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/hrm/add
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=addDept
执行动作: action:addDept
执行时间：0.01
返回数据：BOOLEAN



    2017-10-12 10:04:22 trace :
------------
2017-10-12 10:06:01
用户:  zhanglong   
软件(模块)名称: 汽车管理系统
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/car_v1/get
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=getCar
执行动作: action:getCar
发生了错误
一个访问类型未定义
java.lang.Error: Unresolved compilation problem: 
	The method findApperEnterpriseDatumByUser1(Apper) is undefined for the type ApperSysService

	com.youyun.platform.modules.cha_v1.controller.CHAController.doIndex(CHAController.java:42)
	sun.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	sun.reflect.NativeMethodAccessorImpl.invoke(Unknown Source)
	sun.reflect.DelegatingMethodAccessorImpl.invoke(Unknown Source)
	java.lang.reflect.Method.invoke(Unknown Source)
	org.springframework.web.method.support.InvocableHandlerMethod.doInvoke(InvocableHandlerMethod.java:221)
	org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:137)
	org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:111)
	org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:806)
	org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:729)
	org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:85)
	org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:959)
	org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:893)
	org.springframework.web.servlet.FrameworkServlet.processRequest(FrameworkServlet.java:970)
	org.springframework.web.servlet.FrameworkServlet.doGet(FrameworkServlet.java:861)
	javax.servlet.http.HttpServlet.service(HttpServlet.java:634)
	org.springframework.web.servlet.FrameworkServlet.service(FrameworkServlet.java:846)
	javax.servlet.http.HttpServlet.service(HttpServlet.java:741)
	org.apache.tomcat.websocket.server.WsFilter.doFilter(WsFilter.java:53)
	org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:85)
	org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:107)



------------
2017-10-25 10:03:32
用户:  zhangwan
软件(模块)名称: 人事管理
页面URL:  http://demo.youyun.com:8080/YouYunPlatform/hr_bbb/getDepts
参数： u=u=833D807D994C2E38D61797EAB6C25743&a=getDept
执行动作: action:updateDept 
开始时间：2017-10-25 10:03:21
执行时长：0.002s
备注： 查询部门


			</pre>
		<!-- <div class="table-responsive">
			<table class="table table-hover">
				<thead class="navbar-inner">
					<tr>
						<th style="width:350px;">日志类型</th>
						<th>日志文件</th>
						<th>记录时间</th>
						<th></th>
					</tr>
				</thead>
				<tbody>
									</tbody>
			</table>
		</div> -->
		
	<!-- 系统日志 -->
		
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
			<a href="" target="_blank">互正软件运维开发平台技术文库</a>
		</ul>
		<div>Copyright © 2017 
			<a href="" target="_blank">上海互正教育科技有限公司</a>
		</div>
	</div>
</div>


</body></html>