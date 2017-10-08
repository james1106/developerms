package com.jsyouyun.appmarket.controller;


import java.util.ArrayList;
import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.jsyouyun.appmarket.common.utils.AppMarketConstants;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.entity.SysUser;
import com.jsyouyun.appmarket.service.AppMarketService;
import com.jsyouyun.appmarket.entity.ApperDemand;



/**   
 * @Description: 
 * @author 吴进田
 * @date 2017-07-29
 * @version V1.0   
 */

/**
 * 动态页面跳转控制器
 * */
@Controller
public class IndexController{
	

	@Autowired
	@Qualifier("appMarketService")
	private AppMarketService appMarketService;
	
	@RequestMapping(value="/{formName}")
	 public String loginForm(@PathVariable String formName){
		// 动态跳转页面
		return formName;
	}
	
	/**
	 * @return 跳转的视图
	 * */
	@RequestMapping(value="/index")
	 public String doIndex(
			 HttpSession session,
			 Model model
			 ){
		// 设置客户端跳转到模块设计界面
		/** 查询用户信息     */
		if (session.getAttribute(AppMarketConstants.APPMARKET_SESSION) != null) {
			SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
			model.addAttribute("user", user);
		}
		
		  List<DeveloperModule> modules = 
				appMarketService.findDeveloperModuleByStatus(2);
		  List<ApperDemand> demands = 
					appMarketService.findApperDemandByStatus(1);
					
					
		  model.addAttribute("modules", modules);
		  model.addAttribute("demands", demands);
		 // System.out.println(modules);
		  
		return "appMarketIndex";
	}
	
	
	/**
	 * 处理查询请求
	 * @param pageIndex 请求的是第几页
	 * @param employee 模糊查询参数
	 * @param Model model
	 * */
	@RequestMapping(value="/developer/home")
	 public String getDeveloperApplication(  //Integer pageIndex,
			 HttpSession session,
			 Model model){
		/*
		PageModel pageModel = new PageModel();
		if(pageIndex != null){
			pageModel.setPageIndex(pageIndex);
		}
		*/
		/** 查询用户信息     */
		 SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		// appMarketService.findDeveloperModuleByUser(user);
		  List<DeveloperModule> modules = 
				  appMarketService.findDeveloperModuleByUser(user);
		  model.addAttribute("modules", modules);
		  model.addAttribute("user", user);
	
		 return "/developer/main";
		
	}
	
	/**
	 * 处理查询请求
	 * @param pageIndex 请求的是第几页
	 * @param employee 模糊查询参数
	 * @param Model model
	 * */
	@RequestMapping(value="/apper/home")
	 public String getApperHome(  //Integer pageIndex,
			 HttpSession session,
			 Model model){
		/*
		PageModel pageModel = new PageModel();
		if(pageIndex != null){
			pageModel.setPageIndex(pageIndex);
		}
		*/
		/** 查询用户信息     */
		 SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		 List<ApperDemand> demands = appMarketService.findApperDemandByUser(user);
		// appMarketService.findDeveloperModuleByUser(user);
		//  List<DeveloperModule> modules = 
		//		developerService.findDeveloperModuleByUser(user);
		  model.addAttribute("demands", demands);
		  model.addAttribute("user", user);
	
		 return "/apper/main";
		
	}
	
	
    /**
    @RequestMapping(value="/{appMarketIndex}")
	 public String appMarketIndex(@PathVariable String appMarketIndex){
		// 动态跳转页面
		return appMarketIndex;
	}
   **/
}
