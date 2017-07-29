<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
    <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	
	<link rel="shortcut icon" href="${ctx}/images/we/14599282165704bc988a2db_IlrylC66kFce.jpg">
	<title>设计模块 - 优云运维开发平台</title>
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
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="css" src="${ctx}/js/we/css.min.js"></script>
    <link type="text/css" rel="stylesheet" href="${ctx}/css/we/layer.css">
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="layer" src="${ctx}/js/we/layer.js"></script>
    </head>
    <body class=" pace-done">
    <div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>

<div class="header">
	<div class="wrapper clearfix">
		<ul class="nav pull-left" role="tablist">
			<li role="presentation" class="active">
				<a href="">个人中心</a>
			</li>
			<li role="presentation">
				<a href="" class="link">开发者工具</a>
			</li>
			<li role="presentation">
				<a href="" class="link">开发者等级</a>
			</li>
            
			<li role="presentation">
				<a href="" target="_blank" class="link">应用商城</a>
			</li>
            
			<li role="presentation">
				<a href="" target="_blank" class="link">开发文档</a>
			</li>
			<li role="presentation">
				<a href="" target="_blank" class="link">需求市场</a>
			</li>
		</ul>
		<div class="pull-right login-info">
			<a href="" style="margin-right: 1em; text-align: center; display: inline-block; line-height: 2em;">
				<i class="fa fa-envelope"></i>
				<span class="badge" id="developer-message-count">1</span>
			</a>
			<span style="margin-right: 1em;">
				<i class="fa fa-user"></i> tzwjt			</span>
			<a href="">退出</a>
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


		<li class="step3  step-cur  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-3">3</span><a href="">小程序</a>
			</h2>
			<span class="arrow"></span>
		</li>


		<li class="step4  ">
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
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;推荐使用 <a href="" target="_blank">优云运维开发平台模块开发助手</a> 设计模块框架</li>
			<li><i class="fa fa-info-circle"></i> &nbsp;&nbsp;创建应用后请及时完善运营方案以及演示设置</li>
		</ul>
					<div class="panel panel-default">
	<div class="panel-heading">
		小程序 <span class="pull-right">【人事管理】 - 【1.0】</span>
	</div>
	<div class="panel-body">
		<form action="${ctx}/developer/module/doModuleDesignStep3" method="post" class="form-horizontal" enctype="multipart/form-data">
			<div class="js-type-switch">
				<div class="form-group">
					<label class="col-sm-2 control-label menu-new">是否支持小程序</label>
					<div class="col-sm-10">
						<label class="checkbox-inline">
							<input type="checkbox" name="wxapp_support" value="2">
							支持小程序
						</label>
					</div>
				</div>
				<div class="form-group js-wxapp" style="display: none;">
					<label class="col-sm-2 control-label">小程序</label>
					<div class="col-sm-10 js-page-content">
													<div class="form-control-static">
								<a href="javascript:;" data-type="page" class="js-start"><i title="开启规则列表" class="fa fa-plus-circle"></i> 开启小程序功能</a>
							</div>
							<span class="help-block">小程序</span>
							<span class="help-block"><strong>注意: 小程序</strong></span>
											</div>
				</div>
				<div class="form-group">
					<div class="col-sm-10 col-sm-offset-2">
						<a href="${ctx}/developer/module/doModuleDesignStep1" class="btn btn-default">上一步</a>
						<input type="submit" name="submit" value="下一步" class="btn btn-success">
						<input type="submit" name="submit-finish" value="完成并导出" class="btn btn-default">
						<input type="hidden" name="id" value="5251">
						<input type="hidden" name="branch_id" value="6730">
						<input type="hidden" name="version_id" value="36413">
						<input type="hidden" name="token" value="3e9bc946">
					</div>
				</div>
			</div>
		</form>
	</div>
</div>
<script>
	require(['layer'], function(){
		$(function() {
			var siteinfos = {
				'page' : {
					'label' : '微信小程序',
					'helpblock' : [
						'微信小程序里定义一个独立功能的入口',
						'<strong>注意: 为微信小程序添加入口地址</strong>',
					],
				},
			};

			var $js_type_switch = $('.js-type-switch');
			var addTable = function() {
				var html = 
					'<table class="table table-striped table-hover">'+
					'	<thead>'+
					'		<tr class="text-center">'+
					'			<th style="width:150px;">操作名称</th>'+
					'			<th>入口标识</th>'+
					'			<th style="width:80px;">操作</th>'+
					'		</tr>'+
					'	</thead>'+
					'	<tbody>'+
					'		<tr class="js-page">'+
					'			<td>'+
					'				<input class="js-page-title form-control" name="page[titles][]" type="text" placeholder="中文操作名称" value="首页">'+
					'			</td>'+
					'			<td>'+
					'				<input class="js-page-do form-control" name="page[dos][]" type="text" placeholder="/erabits_hrm/pages/index/index" value="/erabits_hrm/pages/index/index">'+
					'			</td>'+
					'			<td>'+
					'				<a href="javascript:;" data-type="page" title="删除此操作" class="btn btn-danger btn-origin js-delete">删除</a>'+
					'			</td>'+
					'		</tr>'+
					'	</tbody>'+
					'</table>'+
					'<div class="well well-sm">'+
					'	<a href="javascript:;" data-type="page" class="js-add-tr"><i title="添加菜单" class="fa fa-plus-circle"></i> 添加操作</a>'+
					'</div>';
					for(var i in siteinfos['page'].helpblock) {
						html += '<span class="help-block">'+siteinfos['page'].helpblock[i]+'</span>';
					}
					return html;
			};
			var addTr = function() {
				var html = 
					'<tr class="js-page">'+
					'	<td>'+
					'		<input class="js-page-title form-control" name="page[titles][]" type="text" placeholder="中文操作名称">'+
					'	</td>'+
					'	<td>'+
					'		<input class="js-page-do form-control" name="page[dos][]" type="text" placeholder="英文操作入口" value="/erabits_hrm/pages/index/index">'+
					'	</td>'+
					'	<td>'+
					'		<a href="javascript:;" data-type="page" title="删除此操作" class="btn btn-danger btn-origin js-delete">删除</a>'+
					'	</td>'+
					'</tr>';
				return html;
			};
			var html = 
				'<div class="form-control-static">'+
					'<a href="javascript:;" data-type="page" class="js-start"><i title="开启'+siteinfos['page'].label+'" class="fa fa-plus-circle"></i> 开启'+siteinfos['page'].label+'</a>'+
				'</div>';
			for(var i in siteinfos['page'].helpblock) {
				html += '<span class="help-block">'+siteinfos['page'].helpblock[i]+'</span>';
			}

			$js_type_switch.on('click', '.js-delete', function() {
				var tr_length = $('.js-page').length;
				if (parseInt(tr_length) == 1) {
					$('.js-wxapp').hide();
					$('.js-page-content').html(html);
					$('[name="wxapp_support"]').prop('checked', false);
				} else {
					$(this).parent().parent().remove();
				}
			});
			$js_type_switch.on('click', '[name="wxapp_support"]', function() {
				var checked = this.checked;
				if (checked) {
					$('.js-wxapp').show();
					$js_type_switch.find('.js-start').click();
				} else {
					$('.js-wxapp').hide();
					$('.js-page-content').html(html);
				};
			});
			$js_type_switch.on('click', '.js-start', function() {
				var type = $(this).data('type');
				var html_table = addTable();
				$(this).parent().parent().html(html_table);
			});

			$js_type_switch.on('click', '.js-direct', function() {
				$(this).prev().val(this.checked ? 'true' : 'false');
			});

			$js_type_switch.on('click', '.js-add-tr', function() {
				var type = $(this).data('type');
				var tr = addTr();
				$(this).parent().prev().find('tbody').append(tr);
				
			});

			var getmMsg = function() {
				var msg = '';
				var title = '微信小程序';
				$js_type_switch.find('.js-page-title').each(function() {
					var titleVal = $.trim($(this).val());
					if (!titleVal) {
						msg += title + '【操作名称】不能为空. <br />';
						return false;
					}
					if ((/\*\/|\/\*|eval|\$\_/i).test(titleVal)) {
						msg += title + '【操作名称】['+titleVal+']' + '输入无效. <br />';
						return false;
					}
				});
				$js_type_switch.find('.js-page-do').each(function() {
					var doVal = $.trim($(this).val());
					if (!doVal || !(/^(\/[A-Za-z][A-Za-z\d_]*)+$/i).test(doVal)) {
						msg += title + '【入口标识】['+doVal+']' + '(只能包括字母、数字、下划线、斜杠(/), 且只能以斜杠(/)开头). <br />';
						return false;
					};
				});
				return msg;
			};
			$('form').submit(function() {
				if ($('[name="wxapp_support"]').prop('checked')) {
					var tr_length = $('.js-page').length;
					if (!parseInt(tr_length)) {
						var msg = '';
						var title = '小程序';
						msg += title + '【操作名称】不能为空. <br />';
						msg += title + '【入口标识】不能为空. <br />';
						util.message(msg, '', 'error');
						return false;
					};
				};
				var pageMsg = getmMsg();
				var msg = pageMsg;
				if(msg != '') {
					util.message(msg, '', 'error');
					return false;
				}
			});
		});
	});
</script>			</div>
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
</body></html>