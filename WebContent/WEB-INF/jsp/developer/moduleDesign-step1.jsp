<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-cn">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jquery.ui" src="${ctx}/js/we/jquery-ui-1.10.3.min.js"></script>
    </head>
    <body class=" pace-done"><div class="pace  pace-inactive">
    <div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
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
		<li class="step1  step-cur ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-1">1</span>
				<a href="">参数设置</a>
			</h2>
			<span class="arrow"></span>
		</li>
		<li class="step2  ">
			<h2 class="step-tit">
				<span class="ico-cir-num ico-cir-num-2">2</span><a href="">消息规则</a>
			</h2>
			<span class="arrow"></span>
		</li>


		<li class="step3  ">
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
		参数设置 <span class="pull-right">【人事管理】 - 【1.0】</span>
	</div>
	<div class="panel-body">
		<form action="${ctx}/developer/module/doModuleDesignStep1" method="post" class="form-horizontal" enctype="multipart/form-data">
			<div class="form-group">
				<label class="col-sm-2 control-label">设置项</label>
				<div class="col-sm-10">
					<label class="checkbox-inline">
						<input type="checkbox" value="1" name="setting"> 存在全局设置项
					</label>
					<span class="help-block"><label class="label label-danger">无法修改审核通过模块</label></span>
					<span class="help-block">此模块是否存在全局的配置参数, 此参数是针对公众账号独立保存的</span>
				</div>
			</div>
			
			<div class="form-group js-prev-next">
				<div class="col-sm-10 col-md-offset-2">
					<input type="submit" name="submit" value="下一步" class="btn btn-success">
					<input type="submit" name="submit-finish" value="完成并导出" class="btn btn-default">
					<input type="hidden" name="id" value="5251">
					<input type="hidden" name="branch_id" value="6730">
					<input type="hidden" name="version_id" value="36413">
					<input type="hidden" name="token" value="3e9bc946">
				</div>
			</div>
			
			<style>
				table thead tr th {text-align: center;}
				table tbody tr td:first-child {text-align: center;}
			</style>
			
			<div class="form-group js-table" style="display:none;">
				<div class="col-sm-12">
					<table class="table table-striped table-hover" id="cloud-setting-table">
						<thead>
							<tr class="text-center">
								<th style="width: 60px;">选</th>
								<th>名称</th>
								<th>参数</th>
								<th style="width: 50px;">必填</th>
								<th style="width: 120px;">类型</th>
								<th class="text-danger" title="当表单类型为单选、多选时可用.
格式为:
value1 = title1
value2 = title2">备选值 <i class="fa fa-question-circle"></i></th>
								<th style="width: 80px;">操作</th>
							</tr>
						</thead>
						<tbody class="js-cloud-setting-tbody-sortable ui-sortable">
													</tbody>
					</table>
				</div>
			</div>
			<div class="form-group js-table" style="display:none;">
				<div class="col-sm-12">
					<label style="margin-left: 10px; margin-right: 10px;">
						<input type="checkbox" class="js-check-all"> 全选
					</label>
					<button type="button" class="btn btn-danger js-delete-all">删除选择</button>
					<button type="button" class="btn btn-success js-create">新增参数</button>
					<input type="submit" name="submit" value="下一步" class="btn btn-success">
					<input type="submit" name="submit-finish" value="完成并导出" class="btn btn-default">
					<input type="hidden" name="id" value="5251">
					<input type="hidden" name="branch_id" value="6730">
					<input type="hidden" name="version_id" value="36413">
					<input type="hidden" name="token" value="3e9bc946">
				</div>
			</div>
		</form>
	</div>
</div>
<script>
	require(['jquery.ui'], function($){
		var param_types= {"text":"\u6587\u672c","number":"\u6570\u5b57","radio":"\u5355\u9009","checkbox":"\u591a\u9009","select":"\u4e0b\u62c9\u5355\u9009","selects":"\u4e0b\u62c9\u591a\u9009","image":"\u5355\u56fe\u4e0a\u4f20","images":"\u591a\u56fe\u4e0a\u4f20","date":"\u65e5\u671f","time":"\u65f6\u95f4","datetime":"\u65e5\u671f\u65f6\u95f4","textarea":"\u6587\u672c\u6846","richtext":"\u5bcc\u6587\u672c\u6846","color":"\u989c\u8272\u9009\u62e9"};
		$(function(){

			var tr = 
				'<tr class="cloud-setting-template item">'+
				'	<td>'+
				'		<input type="checkbox" class="js-check-one"/>'+
				'	</td>'+
				'	<td>'+
				'		<input name="cloud_setting[title][]" value="" type="text" placeholder="中文名称" class="js-title form-control"/>'+
				'	</td>'+
				'	<td>'+
				'		<input name="cloud_setting[name][]" value="" type="text" placeholder="参数,字母数字" class="js-name form-control"/>'+
				'	</td>'+
				'	<td  class="text-center">'+
				'		<input name="cloud_setting[required][]" value="0" type="hidden" placeholder="必填" class="form-control"/>'+
				'		<input type="checkbox" placeholder="中文名称" class="js-required"/>'+
				'	</td>'+
				'	<td>'+
				'		<select name="cloud_setting[type][]" class="form-control js-type">';
				for (var i in param_types) {
					tr += '<option value="'+i+'">'+param_types[i]+'</option>';
				}
				tr += '</select>'+
				'	</td>'+
				'	<td>'+
				'		<textarea name="cloud_setting[value_text][]" class="form-control" readonly="readonly" placeholder=""></textarea>'+
				'	</td>'+
				'	<td>'+
				'		<a href="javascript:;" class="btn btn-danger js-delete btn-origin">删除</a>'+
				'	</td>'+
				'</tr>';
			var $cloud_setting_template = $('.cloud-setting-template');

			var $cloud_setting_table = $('#cloud-setting-table');
			
			$('[name="setting"]').click(function(){
				$('.js-table').css('display', this.checked ? '':'none');
				$('.js-prev-next').css('display', this.checked ? 'none': '');
				if (this.checked && $('.item').length <= 0) {
					$('.js-cloud-setting-tbody-sortable').append(tr);
				};
			});
			
			$cloud_setting_table.on('click', '.js-delete', function(){
				$(this).parent().parent().remove();
			}).on('click', '.js-type', function(){
				var complex_type = jQuery.inArray(this.value, ['select', 'selects', 'radio', 'checkbox']) > -1;
				var $textarea = $(this).parent().next().find('textarea');
				$textarea.attr('readonly', !complex_type);
				$textarea.attr('placeholder', complex_type ? '格式为:\nvalue1 = title1\nvalue2 = title2' : '');
			}).on('click', '.js-required', function(){
				$(this).prev().val(this.checked ? 2 : 0);
			});
			
			$('.js-create').click(function(){
				$cloud_setting_table.find('.js-cloud-setting-tbody-sortable').append(tr);
			});
			$('.js-check-all').click(function(){
				var $this = $(this);
				$cloud_setting_table.find('tr.item').find('.js-check-one').each(function(){
					this.checked = $this[0].checked;
				});
			});
			$('.js-delete-all').click(function(){
				$cloud_setting_table.find('tr.item').find('.js-check-one:checked').each(function(){
					$(this).parent().parent().remove();
				});
			});
			$( ".js-cloud-setting-tbody-sortable" ).sortable({
				axis: 'y',
				revert: true,
			});
			$('form').submit(function() {
				var msg = '';
				if ($cloud_setting_table.is(":visible")) {
					if ($('.item').length <= 0) {
						msg += '设置项参数不能为空. <br />';
					};
					$cloud_setting_table.find('.js-title').each(function() {
						var title = $.trim($(this).val());
						if (title == '') {
							msg += '名称不能为空. <br />';
							return false;
						}
						if ((/\*\/|\/\*|eval|\$\_/i).test(title)) {
							msg += title + '输入名称无效. <br />';
							return false;
						}
					});
					function isRepeat(arr) {
						var hash = {};
						for(var i in arr) {
							if (hash[arr[i]]) {
								return true;
							}
							hash[arr[i]] = true;
						}
						return false;
					}
					var nameArr = [];
					$cloud_setting_table.find('.js-name').each(function() {
						var name = $.trim($(this).val());
						nameArr.push(name);
						if (name == '' || !(/^\w+$/i).test(name)) {
							msg += name + '参数(只能包括字母和数字, 且只能以字母开头). <br />';
							return false;
						}
					});
					var repeat = isRepeat(nameArr);
					if (repeat) {
						msg += '参数中存在重复值. <br />';
					}
					if(msg != '') {
						util.message(msg, '', 'error');
						return false;
					}
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