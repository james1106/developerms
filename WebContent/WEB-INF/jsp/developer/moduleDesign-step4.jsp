<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
    <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>设计模块 - 互正软件运维开发平台</title>
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
</head>
<body class=" pace-done">
  <div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div class="header">
	<div class="navbar-header">
				<a class="navbar-brand" href="">
					<img src="${ctx}/images/we/developer-logo_1.png" class="img-responsive">
				</a>
			</div>
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" >
				<a href="${ctx}/index">首页</a>
			</li>
			<li role="presentation" class="active">
				<a href="${ctx}/developer/home">个人中心</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/developer/home" class="link">开发者工具</a>
			</li>
			<li role="presentation">
				<a href="${ctx}/developer/doDeveloperLevel" class="link">开发者等级</a>
			</li>
            
			<li role="presentation">
				<a href="${ctx}/developer/home" target="_blank" class="link">开发文档</a>
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
	<div class="content clearfix" style="min-height: 1007px;">
					<!--左侧导航aside-->
<div class="aside">
	<div class="list-group">
		<div class="list-group-item">
			<div class="info">
				<h4>人事管理</h4>
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
<!--end aside-->			<!--step-->
<style>
.step .ico-cir-num {
	left: 10px;
	top: 50%;
	margin: -12px 0 0 10px;
}
.step ul li h2 {
	margin-left: 0;
	padding-left: 10px;
}
.step ul li {
	width: 16.6%;
}
.step ul li a {
	color: #d5d5d5;
}
.step ul li.step-cur a,
.step ul li.step-done a {
	color: #fff;
}
</style>
<div class="step">
	<ul>
		<li class="step1  step-done ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-1">1</span>
				<a href="">参数设置</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step2   step-done ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-2">2</span><a href="">消息规则</a>
			</h2>
			<span class="arrow"></span>
		</li>


		<li class="step3   step-done ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-3">3</span><a href="">小程序</a>
			</h2>
			<span class="arrow"></span>
		</li>


		<li class="step4  step-cur  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-4">4</span><a href="">公众号</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step5  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-5">5</span><a href="">后台管理</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step6 ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-6">6</span><a href="">导出</a>
			</h2>
		</li>
	</ul>
</div>
<!--end step-->				<ul class="alert alert-warning">
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;推荐使用 <a href="" target="_blank">互正软件运维开发平台模块开发助手</a> 设计模块框架</li>
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;创建应用后请及时完善运营方案以及演示设置</li>
		</ul>
					<div class="panel panel-default">
	<div class="panel-heading">
		公众号功能 - 【doMobileXxx】 <span class="pull-right">【人事管理】 - 【1.0】</span>
	</div>
	<div class="panel-body">
		<form action="${ctx}/developer/module/doModuleDesignStep4" method="post" class="form-horizontal" enctype="multipart/form-data">
			<div class="form-group">
				<label class="col-sm-2 control-label">是否支持公众号</label>
				<div class="col-sm-10">
					<label class="checkbox-inline">
						<input type="checkbox" name="app_support" value="2">
						支持公众号
					</label>
				</div>
			</div>
			
			<div class="js-type-switch" style="display:none;">
				<div class="form-group">
					<label class="col-sm-2 control-label">功能封面</label>
					<div class="col-sm-10 js-cover-content">
												<div class="form-control-static">
							<a href="javascript:;" data-type="cover" class="js-start"><i title="开启功能封面" class="fa fa-plus-circle"></i> 开启功能封面</a>
						</div>
						<span class="help-block">功能封面是定义公众号里一个独立功能的入口(手机端操作), 将呈现为一个图文消息, 点击后进入公众号系统中对应的功能</span>
						<span class="help-block"><strong>注意: 功能封面扩展功能定义于 WeSite 类的实现中</strong></span>
											</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">首页导航图标</label>
					<div class="col-sm-10 js-home-content">
												<div class="form-control-static">
							<a href="javascript:;" data-type="home" class="js-start"><i title="开启规则列表" class="fa fa-plus-circle"></i> 开启公众号首页导航图标</a>
						</div>
						<span class="help-block">在公众号的首页上显示相关功能的链接入口(手机端操作), 一般用于通用功能的展示.</span>
						<span class="help-block"><strong>注意: 公众号首页导航图标扩展功能定义于 WeSite 类的实现中</strong></span>
											</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">个人中心导航</label>
					<div class="col-sm-10 js-profile-content">
												<div class="form-control-static">
							<a href="javascript:;" data-type="profile" class="js-start"><i title="开启规则列表" class="fa fa-plus-circle"></i> 开启公众号个人中心导航</a>
						</div>
						<span class="help-block">在公众号的个人中心上显示相关功能的链接入口(手机端操作), 一般用于个人信息, 或针对个人的数据的展示.</span>
						<span class="help-block"><strong>注意: 公众号个人中心导航扩展功能定义于 WeSite 类的实现中</strong></span>
											</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">快捷功能导航</label>
					<div class="col-sm-10 js-shortcut-content">
												<div class="form-control-static">
							<a href="javascript:;" data-type="shortcut" class="js-start"><i title="开启规则列表" class="fa fa-plus-circle"></i> 开启公众号快捷功能导航</a>
						</div>
						<span class="help-block">在公众号的快捷菜单上展示相关功能的链接入口(手机端操作), 仅在支持快捷菜单的公众号模块上有效.</span>
						<span class="help-block"><strong>注意: 公众号快捷功能导航扩展功能定义于 WeSite 类的实现中</strong></span>
											</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">独立功能</label>
					<div class="col-sm-10 js-function-content">
												<div class="form-control-static">
							<a href="javascript:;" data-type="function" class="js-start"><i title="开启规则列表" class="fa fa-plus-circle"></i> 开启公众号独立功能</a>
						</div>
						<span class="help-block">需要特殊定义的操作, 一般用于将指定的操作指定为(direct). 如果一个操作没有在具体位置绑定, 但是需要定义为(direct: 直接访问), 可以使用这个嵌入点</span>
						<span class="help-block"><strong>注意: 公众号独立功能扩展功能定义于 WeSite 类的实现中</strong></span>
											</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-10 col-sm-offset-2">
					<a href="${ctx}/developer/module/doModuleDesignStep2" class="btn btn-default">上一步</a>
					<input type="submit" name="submit" value="下一步" class="btn btn-success">
					<input type="submit" name="submit-finish" value="完成并导出" class="btn btn-default">
					<input type="hidden" name="id" value="5251">
					<input type="hidden" name="branch_id" value="6730">
					<input type="hidden" name="version_id" value="36413">
					<input type="hidden" name="token" value="3e9bc946">
				</div>
			</div>
		</form>
		<script type="text/javascript">
			$(function() {
				var siteinfos = {
					'cover' : {
						'label' : '功能封面',
						'helpblock' : [
							'功能封面是定义公众号里一个独立功能的入口(手机端操作), 将呈现为一个图文消息, 点击后进入公众号系统中对应的功能',
							'<strong>注意: 功能封面扩展功能定义于 WeSite 类的实现中</strong>',
						],
					},
					'home' : {
						'label' : '公众号首页导航图标',
						'helpblock' : [
							'在公众号的首页上显示相关功能的链接入口(手机端操作), 一般用于通用功能的展示.',
							'<strong>注意: 公众号首页导航图标扩展功能定义于 WeSite 类的实现中</strong>',
						],
					},
					'profile' : {
						'label' : '公众号个人中心导航',
						'helpblock' : [
							'在公众号的个人中心上显示相关功能的链接入口(手机端操作), 一般用于个人信息, 或针对个人的数据的展示.',
							'<strong>注意: 公众号个人中心导航扩展功能定义于 WeSite 类的实现中</strong>',
						],
					},
					'shortcut' : {
						'label' : '公众号快捷功能导航',
						'helpblock' : [
							'在公众号的快捷菜单上展示相关功能的链接入口(手机端操作), 仅在支持快捷菜单的公众号模块上有效.',
							'<strong>注意: 公众号快捷功能导航扩展功能定义于 WeSite 类的实现中</strong>',
						],
					},
					'function' : {
						'label' : '公众号独立功能',
						'helpblock' : [
							'需要特殊定义的操作, 一般用于将指定的操作指定为(direct). 如果一个操作没有在具体位置绑定, 但是需要定义为(direct: 直接访问), 可以使用这个嵌入点',
							'<strong>注意: 公众号独立功能扩展功能定义于 WeSite 类的实现中</strong>',
						],
					},
				};

				var $js_type_switch = $('.js-type-switch');
				$('[name="app_support"]').click(function() {
					var checked = this.checked;
					if (checked) {
						$js_type_switch.show();
					} else {
						$js_type_switch.hide();
					};
				});
				var addTable = function(type) {
					var html = 
						'<table class="table table-striped table-hover">'+
						'	<thead>'+
						'		<tr class="text-center">'+
						'			<th>操作名称</th>'+
						'			<th>入口标识</th>'+
						'			<th>操作附加数据</th>'+
						'			<th>无需登陆直接展示</th>'+
						'			<th style="width:80px;">操作</th>'+
						'		</tr>'+
						'	</thead>'+
						'	<tbody>'+
						'		<tr class="js-'+type+'">'+
						'			<td>'+
						'				<input class="js-'+type+'-title form-control" name="'+type+'[titles][]" type="text" placeholder="中文名称">'+
						'			</td>'+
						'			<td>'+
						'				<input class="js-'+type+'-do form-control" name="'+type+'[dos][]" type="text" placeholder="英文标识">'+
						'			</td>'+
						'			<td>'+
						'				<input class="form-control" name="'+type+'[state][]" type="text" placeholder="操作附加数据">'+
						'			</td>'+
						'			<td  class="text-center">'+
						'				<input type="hidden" name="'+type+'[direct][]" value="false" />'+
						'				<input type="checkbox" class="js-direct" />'+
						'			</td>'+
						'			<td>'+
						'				<a href="javascript:;" data-type="'+type+'" title="删除此操作" class="btn btn-danger btn-origin js-delete">删除</a>'+
						'			</td>'+
						'		</tr>'+
						'	</tbody>'+
						'</table>'+
						'<div class="well well-sm">'+
						'	<a href="javascript:;" data-type="'+type+'" class="js-add-tr"><i title="添加菜单" class="fa fa-plus-circle"></i> 添加操作</a>'+
						'</div>';
						for(var i in siteinfos[type].helpblock) {
							html += '<span class="help-block">'+siteinfos[type].helpblock[i]+'</span>';
						}
						return html;
				};
				var addTr = function(type) {
					var html = 
						'<tr class="js-'+type+'">'+
						'	<td>'+
						'		<input class="js-'+type+'-title form-control" name="'+type+'[titles][]" type="text" placeholder="中文名称">'+
						'	</td>'+
						'	<td>'+
						'		<input class="js-'+type+'-do form-control" name="'+type+'[dos][]" type="text" placeholder="英文标识">'+
						'	</td>'+
						'	<td>'+
						'		<input class="form-control" name="'+type+'[state][]" type="text" placeholder="操作附加数据">'+
						'	</td>'+
						'	<td class="text-center">'+
						'		<input type="hidden" name="'+type+'[direct][]" value="false" />'+
						'		<input type="checkbox" class="js-direct" />'+
						'	</td>'+
						'	<td>'+
						'		<a href="javascript:;" data-type="'+type+'" title="删除此操作" class="btn btn-danger btn-origin js-delete">删除</a>'+
						'	</td>'+
						'</tr>';
					return html;
				};

				$js_type_switch.on('click', '.js-start', function() {
					var type = $(this).data('type');
					var obj = addTable(type);
					$(this).parent().parent().html(obj);
				});

				$js_type_switch.on('click', '.js-direct', function() {
					$(this).prev().val(this.checked ? 'true' : 'false');
				});

				$js_type_switch.on('click', '.js-add-tr', function() {
					var type = $(this).data('type');
					var tr = addTr(type);
					$(this).parent().prev().find('tbody').append(tr);
				});

				$js_type_switch.on('click', '.js-delete', function() {
					var type = $(this).data('type');
					var tr_length = $('.js-'+type).length;
					var html = 
						'<div class="form-control-static">'+
							'<a href="javascript:;" data-type="'+type+'" class="js-start"><i title="开启'+siteinfos[type].label+'" class="fa fa-plus-circle"></i> 开启'+siteinfos[type].label+'</a>'+
						'</div>';
					for(var i in siteinfos[type].helpblock) {
						html += '<span class="help-block">'+siteinfos[type].helpblock[i]+'</span>';
					}
					if (parseInt(tr_length) == 1) {
						$('.js-'+type+'-content').html(html);
					} else {
						$(this).parent().parent().remove();
					}
				});
				var getmMsg = function(type) {
					var msg = '';
					var title = '';
					switch (type) {
						case "home":
							title = '公众号首页导航图标';
							break;
						case "profile":
							title = '公众号个人中心导航';
							break;
						case "shortcut":
							title = '公众号快捷功能导航';
							break;
						case "function":
							title = '公众号独立功能';
							break;
						default:
							title = '功能封面';
					}
					$js_type_switch.find('.js-'+type+'-title').each(function() {
						var titleVal = $.trim($(this).val());
						if (titleVal == '') {
							msg += title + '【操作名称】不能为空. <br />';
							return false;
						}
						if ((/\*\/|\/\*|eval|\$\_/i).test(titleVal)) {
							msg += title + '【操作名称】['+titleVal+']' + '输入无效. <br />';
							return false;
						}
					});
					$js_type_switch.find('.js-'+type+'-do').each(function() {
						var doVal = $.trim($(this).val());
						if (doVal == '' || !(/^[a-z\d]+$/i).test(doVal)) {
							msg += title + '【入口标识】['+doVal+']' + '(只能包括字母和数字, 且只能以字母开头). <br />';
							return false;
						};
					});
					return msg;
				};
				$('form').submit(function() {
					var coverMsg = getmMsg('cover');
					var homeMsg = getmMsg('home');
					var profileMsg = getmMsg('profile');
					var shortcutMsg = getmMsg('shortcut');
					var functionMsg = getmMsg('function');
					var msg = coverMsg + homeMsg + profileMsg + shortcutMsg + functionMsg;
					if(msg != '') {
						util.message(msg, '', 'error');
						return false;
					}
				});
			});
		</script>
	</div>
</div>			</div>
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
			<a href="" target="_blank">互正软件运维开发平台技术文库</a>
		</ul>
		<div>Copyright © 2017 
			<a href="" target="_blank">上海互正教育科技有限公司</a>
		</div>
	</div>
</div>
<div class="toTop" style="display: none;">
	<i class="fa fa-angle-up"></i>
</div>
</body></html>