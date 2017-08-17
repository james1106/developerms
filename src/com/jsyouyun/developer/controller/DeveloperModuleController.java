package com.jsyouyun.developer.controller;


import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.List;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.code.kaptcha.Constants;
import com.google.code.kaptcha.Producer;

import com.jsyouyun.developer.common.utils.DeveloperConstants;

import com.jsyouyun.developer.entity.DeveloperUser;
import com.jsyouyun.developer.entity.DeveloperDatum;
import com.jsyouyun.developer.entity.DeveloperModule;


import com.jsyouyun.developer.service.DeveloperService;

//import com.jsyouyun.developer.common.utils.ShiroUtils;

import org.apache.commons.io.IOUtils;
//import org.fkit.hrm.util.tag.PageModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * 处理开发者用户请求的控制器
 * */
@Controller
public class DeveloperModuleController {
	
	/**
	 * 自动注入Service
	 * */
	@Autowired
	@Qualifier("developerService")
	private DeveloperService developerService;
	
	/**
	 * 模块设计界面
	 * @return 跳转的视图
	 * */
	@RequestMapping(value="/developer/module/designForm")
	 public String moduleDesign(
			 HttpSession session
			 ){
		// 设置客户端跳转到模块设计界面
		return "developer/moduleDesign";
	
	}
	
	/**
	 * 模块设计界面
	 * @return 跳转的视图
	 * */
	@RequestMapping(value="/developer/module/doModuleDesign")
	 public String doModuleDesign(
			 HttpSession session
			 ){
		// 设置客户端跳转到模块设计界面
		return "developer/moduleDesign-step1";
	}
	
	/**
	 * 模块设计界面
	 * @return 跳转的视图
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep1")
	 public String doModuleDesignStep1(
			 HttpSession session
			 ){
		// 设置客户端跳转到模块设计界面
		return "developer/moduleDesign-step2";
	}
	
	/**
	 * 模块设计界面
	 * @return 跳转的视图
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep2")
	 public String doModuleDesignStep2(
			 HttpSession session
			 ){
		// 设置客户端跳转到模块设计界面
		return "developer/moduleDesign-step3";
	}
	
	/**
	 * 模块设计界面
	 * @return 跳转的视图
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep3")
	 public String doModuleDesignStep3(
			 HttpSession session
			 ){
		// 设置客户端跳转到模块设计界面
		return "developer/moduleDesign-step4";
	}
	
	/**
	 * 模块设计界面
	 * @return 跳转的视图
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep4")
	 public String doModuleDesignStep4(
			 HttpSession session
			 ){
		// 设置客户端跳转到模块设计界面
		return "developer/moduleDesign-step5";
	}
	
	/**
	 * 添加或编辑模块
	 * @param DeveloperModule developerModule  模块对象
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/module/doModule")
	 public String addOrEditModule(
			 @ModelAttribute DeveloperModule developerModule,
			 HttpServletRequest request,
			 HttpSession session,
			 Model model){
			// 执行添加操作
		   DeveloperUser user = (DeveloperUser)session.getAttribute(DeveloperConstants.DEVELOPER_SESSION);
		    if (developerModule.getId() != null && developerModule.getId() > 0) {
		    	developerService.modifyDeveloperModule(developerModule);
		    	
		    } else {
		    	developerModule.setDeveloperUser(user);
		    	developerService.addDeveloperModule(developerModule);
		    }
		//	developerService.addDeveloperUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
		//	mv.setViewName("redirect:/main");
		//	return "main"

		   // 返回
		    String param = request.getParameter("finish");
		    if (param != null && param.equals("1")) {
		    	return "/home";
		    } else {
		    	model.addAttribute("module", developerModule);
		    	return "developer/moduleDesign-step1";
		    }
	}
	
	
	
	
	
}

