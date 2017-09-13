<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="shortcut icon" href="http://we7cloud-10016060.file.myqcloud.com/images/2016/04/06/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>应用信息 - 优云运维开发平台</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<link href="${ctx}/css/we/bootstrap.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/font-awesome.min.css" rel="stylesheet">
	<link href="${ctx}/css/we/develop.css" rel="stylesheet">
	<link rel="stylesheet" href="${ctx}/css/we/pace-theme-minimal.css">
	<script>paceOptions = {elements: true};</script>
	<script src="${ctx}/js/we/pace.min.js"></script>
	<script src="${ctx}/js/we/require.js"></script>
	<script src="${ctx}/js/we/config.js"></script>
	<script src="${ctx}/js/we/jquery-1.11.1.min.js"></script>
	<script src="${ctx}/js/we/bootstrap.min.js"></script>
	<script src="${ctx}/js/we/util.js"></script>
	<script>window.sys={debug:false}</script>
<link href="${ctx}/css/we/ueditor.css" type="text/css" rel="stylesheet">
<style id="edui-customize-插入图片-style">.edui-default  .edui-for-插入图片 .edui-icon {background-position: -726px -77px}</style>
<script src="${ctx}/js/we/codemirror.js" type="text/javascript" defer="defer"></script>
<link rel="stylesheet" type="text/css" href="${ctx}/css/we/codemirror.css">
<script src="${ctx}/js/we/ZeroClipboard.js" type="text/javascript" defer="defer"></script></head>
<body class=" pace-done"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

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
<div class="wrapper">
	<div class="content clearfix" style="min-height: 1706px;">
		<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4> ${module.title}</h4>
			</div>
		</div>
		<div class="list-group-item ">
			<a href="">基本设置</a>
		</div>
		<div class="list-group-item ">
			<a href="">分支管理</a>
		</div>
		<div class="list-group-item ">
			<a href="">版本管理</a>
		</div>
		<div class="list-group-item ">
			<a href="">运营方案</a>
		</div>
		<div class="list-group-item ">
			<a href="">购买记录</a>
		</div>
		<div class="list-group-item ">
			<a href="">演示设置</a>
		</div>
		<div class="list-group-item ">
			<a href="">应用标签</a>
		</div>
		<div class="list-group-item ">
			<a href="">幻灯片设置</a>
		</div>
		<div class="list-group-item ">
			<a href="">评论回复</a>
		</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4 class="menu-new">共享包管理</h4>
			</div>
		</div>
		<div class="list-group-item ">
			<a href="">共享包</a>
		</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4>插件管理</h4>
			</div>
		</div>
		<div class="list-group-item ">
							<a href="" class="menu-new">
											支持插件
									</a>
					</div>
	</div>
	
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4>广告联盟</h4>
			</div>
		</div>
		<div class="list-group-item ">
			<a href="">广告类型</a>
		</div>
	</div>
	
	
	<div class="text-center">
		<img src="${ctx}/images/we/wx.png" width="100" title="扫二维码">
		<p>用微信扫描二维码<br>随时掌握应用动态</p>
	</div>
</div>
<!--end aside-->					<!--基本设置-->
			<div class="baseSetting clearfix">
				<div class="nav-top">
					<ul class="category-nav clearfix">
						<li class="active"><a href="javascript:;">基本设置</a></li>
					</ul>
				</div>
			</div>
			<!--end 基本设置-->
			<div class="panel panel-default">
				<div class="panel-body">
					<form class="form-horizontal form" method="post" action="${ctx}/developer/module/doModuleStatus" enctype="multipart/form-data">
						<div class="form-group">
							<label class="col-sm-2 control-label">标识</label>
							<div class="col-sm-10 form-control-static">
								<span>${module.moduleName}</span>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">名称</label>
							<div class="col-sm-10">
																	<input type="text" name="title" class="form-control" value="${module.title}">
									<span class="help-block">
										模块的名称，名称中不要包含版本号。名称审核通过后不可修改
									</span>
															</div>
						</div>
												<div class="form-group">
							<label class="col-sm-2  control-label">LOGO</label>
							<div class="col-sm-10 logo">
								
		<script type="text/javascript">
			function showImageDialog(elm, opts) {
				var btn = $(elm);
				var ipt = btn.parent().prev();
				ipt.focus();
				var val = ipt.val();
				var img = ipt.parent().next().children();
				util.image(val, function(url){
					img.get(0).src = url.url;
					ipt.val(url.filename);
					ipt.attr("filename",url.filename);
					ipt.attr("url",url.url);
				}, opts);
			}
		</script>
	<div class="input-group">
		<input type="text" value="${module.logo}" name="logo" ref="logo" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${module.logo}" class="img-responsive img-thumbnail" width="150">
	</div>								<span class="help-block">注意：如果已有LOGO图片，上传后将会覆盖原来的LOGO图片</span>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label">封面</label>
							<div class="col-sm-10">
								
	<div class="input-group">
		<input type="text" value="${module.preview}" name="preview" ref="preview" class="form-control" autocomplete="on">
		<span class="input-group-btn">
			<button class="btn btn-default" type="button" onclick="showImageDialog(this, &#39;YTo0OntzOjU6IndpZHRoIjtpOjgwMDtzOjY6ImhlaWdodCI7aTo2MDA7czo2OiJleHRyYXMiO2I6MDtzOjY6Imdsb2JhbCI7YjowO30=&#39;);">选择图片</button>
		</span>
	</div>
	<div class="input-group" style="margin-top:.5em;">
		<img src="${module.preview}" class="img-responsive img-thumbnail" width="150">
	</div>								<span class="help-block">模块封面, 大小为 600*350, 更好的设计将会获得官方推荐位置</span>
							</div>
						</div>
												<div class="form-group">
							<label class="col-sm-2 control-label">模块类型</label>
							<div class="col-sm-10">
								<select name="category" class="form-control">
                                <!--
																		<option value="business">主要业务</option>
                                                <option value="enterprise">企业应用</option>
                                                <option value="biz">行业解决方案</option>
												<option value="customer">客户关系</option>
                                                <option value="services">常用服务及工具</option>
                                                
												<option value="activity">营销及活动</option>
												
												
												
												<option value="h5game">H5游戏</option>
                                                
												<option value="other">其他</option>
                                          -->      
                                                <option value="企业应用">企业应用</option>
                                                <option value="政事应用">政事应用</option>
                                                <option value="行业解决方案">行业解决方案</option>
												<option value="客户关系">客户关系</option>
                                                <option value="常用服务及工具">常用服务及工具</option>
                                                
												<option value="营销及活动">营销及活动</option>
									
												<option value="其他">其他</option>
								</select>
								<span class="help-block">模块的类型, 用于分类展示和查找你的模块</span>
							</div>
						</div>
                        
                        
												<div class="form-group">
							<label class="col-sm-2 control-label">状态</label>
							<div class="col-sm-10">
								<select name="status" class="form-control" value="${module.status}">
												<option value="0">待审核</option>			
                                                <option value="2">上架</option>
                                                <option value="3">下架</option>
												
												
			
																	</select>
								<span class="help-block">设置模块的状态</span>
							</div>
						</div>
                        
                        <div class="form-group">
							<label class="col-sm-2 control-label">价格</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="" name="price" value="${module.price}">
								<span class="help-block">设置模块上架后的价格 </span>
							</div>
						</div>
            
					
						<div class="form-group">
							<label class="col-sm-2 control-label"></label>
							<div class="col-sm-10">
							    <input type="hidden" name="id" value="${module.id}">
								<input type="submit" name="submit" class="btn btn-success" value="提交">
								<input type="hidden" name="token" value="3e9bc946">
							</div>
						</div>
					</form>
				</div>
			</div>
			<script>
			$(function() {
                return true;
				var $title = $('input[name="title"]');
				var $logo = $('input[name="logo"]');
				var $ability = $('input[name="ability"]');
				var $design_app_description = $('#design_app_description');

				$('form').submit(function() {
					var msg = '';
											var title = $.trim($title.val());
						if (title == '') {
							msg += '必须输入模块名称. <br />';
						}
										if ((/\*\/|\/\*|eval|\$\_/i).test(title)) {
						msg += '必须输入有效的模块名称. <br />';
					}
					if ($logo.val() == '') {
						msg += '必须选择LOGO图片. <br />';
					}
					if ($ability.val() == '') {
						msg += '必须填写简述. <br />';
					}
					if ($design_app_description.val() == '') {
						msg += '必须填写介绍. <br />';
					}
					/*
					if (UE.getEditor('description').getContent() == '') {
						msg += '必须填写使用说明. <br />';
					}
					*/
					if(msg != '') {
						util.message(msg, '', 'error');
						return false;
					}
				});
			});
		</script>
				
				
		
		
							</div>
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
<div class="toTop" style="display: none;">
	<i class="fa fa-angle-up"></i>
</div>


<div id="edui_fixedlayer" class="edui-default" style="position: fixed; left: 0px; top: 0px; width: 0px; height: 0px;">
<div id="edui135" class="edui-popup  edui-bubble edui-default" onmousedown="return false;" style="display: none;">
 <div id="edui135_body" class="edui-popup-body edui-default">
 <iframe style="position:absolute;z-index:-1;left:0;top:0;background-color: transparent;" frameborder="0" width="100%" height="100%" src="about:blank" class="edui-default"></iframe>
 <div class="edui-shadow edui-default"></div> <div id="edui135_content" class="edui-popup-content edui-default">  </div> </div></div></div><div id="global-zeroclipboard-html-bridge" class="global-zeroclipboard-container" style="position: absolute; left: 0px; top: -9999px; width: 1px; height: 1px; z-index: 999999999;"><object id=""></object></div></body></html>