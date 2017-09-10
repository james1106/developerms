require.config({
	baseUrl: 'resource/js/app',
	paths: {
		'jquery': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/jquery-1.11.1.min',
		'jquery.ui': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/jquery-ui-1.10.3.min',
		'jquery.caret': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/jquery.caret',
		'jquery.jplayer': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/jplayer/jquery.jplayer.min',
		'jquery.zclip': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/zclip/jquery.zclip.min',
		'bootstrap': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/bootstrap.min',
		'bootstrap.switch': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/switch/bootstrap-switch.min',
		'angular': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/angular.min',
		'angular.sanitize': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/angular-sanitize.min',
		'angular.messages': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/angular-messages',
		'underscore': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/underscore-min',
		'chart': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/chart.min',
		'moment': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/moment',
		'filestyle': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/bootstrap-filestyle.min',
		'datetimepicker': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/datetimepicker/bootstrap-datetimepicker.min',
		'new_datetimepicker': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/new-datetimepicker/jquery-ui-timepicker-addon',
		'daterangepicker': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/daterangepicker/daterangepicker',
		'colorpicker': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/colorpicker/spectrum',
		'map': '//api.map.baidu.com/getscript?v=2.0&ak=F51571495f717ff1194de02366bb8da9&services=&t=20140530104353',
		'css': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/css.min',
		'webuploader' : '//we7cloud-10016060.file.myqcloud.com/web/resource/components/webuploader/webuploader.min',
		'star-rating' : '//we7cloud-10016060.file.myqcloud.com/web/resource/components/star-rating/star-rating',
		'switchery' : '//we7cloud-10016060.file.myqcloud.com/web/resource/components/switchery/switchery.min',
		'iosOverlay' : '//we7cloud-10016060.file.myqcloud.com/web/resource/components/iosOverlay/iosOverlay',
		'ion.rangeSlider': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/rangeSlider/ion.rangeSlider',
		'raty' : '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/raty',
		'layer': '//we7cloud-10016060.file.myqcloud.com/web/resource/components/layer/layer',
		'dependencies': '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/vendor/dependencies',
		'pizza' : '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/pizza',
		'vue' : '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/vue.min',
		'vue-resource' : '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/vue-resource.min',
		'echarts' : '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/echarts.min',
		'clipboard' : '//we7cloud-10016060.file.myqcloud.com/web/resource/js/lib/clipboard.min',

		'marked' : '../lib/editormd/lib/marked.min',
		'prettify' : '../lib/editormd/lib/prettify.min',
		'raphael' : '../lib/editormd/lib/raphael.min',
		'underscore_' : '../lib/editormd/lib/underscore.min',
		'flowchart' : '../lib/editormd/lib/flowchart.min', 
		'jqueryflowchart' : '../lib/editormd/lib/jquery.flowchart.min', 
		'sequenceDiagram' : '../lib/editormd/lib/sequence-diagram.min',
		'katex' : '//cdn.bootcss.com/KaTeX/0.3.0/katex.min',
		'editormd' : '../lib/editormd.amd',
	},
	shim:{
		'jquery.ui': {
			exports: "$",
			deps: ['jquery']
		},
		'layer': {
			exports: "$",
			deps: ['css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/layer/skin/layer.css']
		},
		'dependencies': {
			exports: "$",
			deps: ['jquery']
		},
		'pizza': {
			exports: "$",
			deps: ['jquery']
		},
		'jquery.caret': {
			exports: "$",
			deps: ['jquery']
		},
		'jquery.jplayer': {
			exports: "$",
			deps: ['jquery']
		},
		'bootstrap': {
			exports: "$",
			deps: ['jquery']
		},
		'bootstrap.switch': {
			exports: "$",
			deps: ['bootstrap', 'css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/switch/bootstrap-switch.min.css']
		},
		'angular': {
			exports: 'angular',
			deps: ['jquery']
		},
		'angular.sanitize': {
			exports: 'angular',
			deps: ['angular']
		},
		'angular.messages': {
			exports: 'angular',
			deps: ['angular']
		},
		'emotion': {
			deps: ['jquery']
		},
		'chart': {
			exports: 'Chart'
		},
		'filestyle': {
			exports: '$',
			deps: ['bootstrap']
		},
		'datetimepicker': {
			exports: '$',
			deps: ['bootstrap', 'css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/datetimepicker/bootstrap-datetimepicker.min.css']
		},
		'new_datetimepicker': {
			exports: '$',
			deps: [
				'jquery',
				'css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/new-datetimepicker/jquery-ui.css',
				'css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/new-datetimepicker/datetimepicker.css',
				'//we7cloud-10016060.file.myqcloud.com/web/resource/components/new-datetimepicker/jquery-ui-1.10.4.custom.min.js'
			]
		},
		'daterangepicker': {
			exports: '$',
			deps: ['bootstrap', 'moment', 'css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/daterangepicker/daterangepicker.css']
		},
		'colorpicker': {
			exports: '$',
			deps: ['css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/colorpicker/spectrum.css']
		},
		'map': {
			exports: 'BMap'
		},
		'webuploader': {
			deps: ['css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/webuploader/webuploader.css', 'css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/webuploader/style.css']
		},
		'star-rating': {
			deps: ['css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/star-rating/star-rating.min.css']
		},
		'switchery': {
			deps: ['css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/switchery/switchery.min.css']
		},
		'iosOverlay': {
			deps: ['css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/iosOverlay/iosOverlay.css']
		},
		'ion.rangeSlider': {
			exports: "$",
			deps: ['css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/rangeSlider/ion.rangeSlider.css', 'css!//we7cloud-10016060.file.myqcloud.com/web/resource/components/rangeSlider/ion.rangeSlider.skinFlat.css']
		},

		'editormd': {
			deps: ['css!../../css/editormd.min.css']
		},
	}
});