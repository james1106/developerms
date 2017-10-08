package com.jsyouyun.appmarket.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.entity.SysUser;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import com.jsyouyun.appmarket.common.utils.AppMarketConstants;
import com.jsyouyun.appmarket.entity.ApperDemand;
import com.jsyouyun.appmarket.entity.ApperEnterpriseDatum;
import com.jsyouyun.appmarket.service.AppMarketService;
import com.sun.xml.internal.ws.api.server.Module;

/**
 * 处理应用的控制器
 * */
@Controller
public class AppController {
	/**
	 * 自动注入Service
	 * */
	@Autowired
	@Qualifier("appMarketService")
	private AppMarketService appMarketService;

	/*appDetails?appId*/
	@RequestMapping(value="/appDetails")
	 public String getAppDetails(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String appId= request.getParameter("appId");
	//	String moduleTitle = request.getParameter("moduleTitle");
	
		//	String moduleTitle = request.getParameter("moduleTitle");
			
		DeveloperModule module = appMarketService.findDeveloperModuleById(Integer.parseInt(appId));
		SysUser user = module.getDeveloperUser();
		DeveloperDatum developerDatum = appMarketService.findDeveloperDatumByUser(user);
		//model.addAttribute("user", user);

		model.addAttribute("app", module);
		model.addAttribute("developer", developerDatum);
		SysUser loginUser = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		model.addAttribute("user", loginUser);
		
		return "appmarket/appDetails";
			
	}
	
	@RequestMapping(value="/appDemand")
	 public String getDemandDetails(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String demandId= request.getParameter("demandId");
	//	String moduleTitle = request.getParameter("moduleTitle");
	
		//	String moduleTitle = request.getParameter("moduleTitle");
			
		ApperDemand demand= appMarketService.findApperDemandById(Integer.parseInt(demandId));
				
				
				
		SysUser user = demand.getApperUser();
		ApperEnterpriseDatum datum = appMarketService.findApperEnterpriseDatumByUser(user);


		model.addAttribute("demand", demand);
		model.addAttribute("apper", datum);
		SysUser loginUser = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		model.addAttribute("user", loginUser);
		
		return "appmarket/demandDetails";
			
	}
	
	
	/************** 应用订单 *********************************************/
}
