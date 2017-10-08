package com.jsyouyun.appmarket.controller;

import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import java.io.File;
import org.springframework.http.ResponseEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.FileUtils;

import javax.servlet.http.HttpServletRequest;

import com.google.code.kaptcha.Constants;
import com.google.code.kaptcha.Producer;

import com.jsyouyun.appmarket.common.utils.AppMarketConstants;
import com.jsyouyun.appmarket.common.utils.tag.PageModel;
import com.jsyouyun.appmarket.entity.SysUser;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.entity.ApperEnterpriseDatum;
import com.jsyouyun.appmarket.entity.ApperModule;
import com.jsyouyun.appmarket.entity.ApperUser;
import com.jsyouyun.appmarket.entity.ApperDemand;
import com.jsyouyun.appmarket.service.AppMarketService;
import com.sun.xml.internal.ws.api.server.Module;
import com.jsyouyun.appmarket.entity.ModuleOrder;
import com.jsyouyun.appmarket.common.utils.FileUtil;

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

import org.springframework.web.servlet.mvc.support.RedirectAttributes;
/**
 * 处理开发者用户请求的控制器
 * */
@Controller
public class ApperController {
	
	/**
	 * 自动注入Service
	 * */
	@Autowired
	@Qualifier("appMarketService")
	private AppMarketService appMarketService;
	
/**************************应用管理*******************************************************/
	@RequestMapping(value="/apper/applicationCenter")
	 public String appCenter(
			 HttpSession session,
			 Model model
			 ){
			// 执行添加操作
		SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		model.addAttribute("apper", user);
		ApperEnterpriseDatum apperDatum = appMarketService.findApperEnterpriseDatumByUser(user);
		model.addAttribute("apperDatum", apperDatum);
		 
		return "apper/appCenter";
	}
	
	@RequestMapping(value="/apper/apperModule")
	 public String apperModule(
			 HttpSession session,
			 Model model
			 ){
			// 执行添加操作
		SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		model.addAttribute("apper", user);
		ApperEnterpriseDatum apperDatum = appMarketService.findApperEnterpriseDatumByUser(user);
		model.addAttribute("apperDatum", apperDatum);
		List<ApperModule> apperModules = appMarketService.findApperModuleByApper(user);
		model.addAttribute("apperModules", apperModules);
		 
		return "apper/apperModule";
	}
	
	@RequestMapping(value="/apper/apperUserManage")
	 public String apperUserManage(
			 HttpSession session,
			 Model model
			 ){
			// 执行添加操作
		SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		List<ApperUser> apperUsers = appMarketService.findApperUserByApper(user);
		model.addAttribute("sysUser", user);
		model.addAttribute("apperUsers", apperUsers);
		
		
		 
		return "apper/apperUser";
	}
	
	
	@RequestMapping(value= {"/apper/addApperUser", "/apper/editApperUser"})
	 public String addApperUser( 
			 HttpServletRequest request,
			 HttpSession session,
			 Model model
			 ){
			// 执行添加操作
		SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		List<ApperModule> apperModules = appMarketService.findApperModuleByApper(user);
		 model.addAttribute("sysUser", user);
		model.addAttribute("apperModules", apperModules);
		
		Integer apperUserId = null;
		if (request.getParameter("apperUserId") != null) {
			apperUserId = Integer.parseInt(request.getParameter("apperUserId"));
			ApperUser apperUser = appMarketService.findApperUserById(apperUserId);
			List<ApperModule> userModules = apperUser.getModules();
			model.addAttribute("userModules", userModules);
			model.addAttribute("apperUser", apperUser);
		}
		 
		 
		return "apper/addUser";
	}
	
	@RequestMapping(value="/apper/doEditApperUser")
	public ModelAndView doEditApperUser(
			 @ModelAttribute ApperUser apperUser,
			 HttpServletRequest request,
			 HttpSession session,
			 ModelAndView mv){
			// 执行添加操作
		   SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		//   System.out.println("userId:" + user.getId());
		   String moduleIds = request.getParameter("moduleIds");
		   
		   String[] moduleIdArray = moduleIds.split(",");
		   
		   List<ApperModule> modules  = null;
		   if (moduleIds  != null) {
			   modules = new ArrayList<ApperModule>();
			   for (int i = 0; i < moduleIdArray.length; i++) {
				   Integer moduleId = Integer.parseInt(moduleIdArray[i]);
				   ApperModule appModule = appMarketService.findApperModuleById(moduleId);
				   
				   modules.add(appModule);
			   
			   }
		   }
		   
		   
		   
		   Integer apperUserId = apperUser.getId();
		   if (apperUserId == null || apperUserId < 1) {
			   System.out.println("user_id:" + user.getId());
			   apperUser.setApper(user);
			   apperUser.setModules(modules);
			   appMarketService.addApperUser(apperUser);
		   } else {
			   //apperEnterpriseDatum.setDeveloperUser(user);
			   apperUser.setApper(user);
			   apperUser.setModules(modules);
			   appMarketService.modifyApperUser(apperUser);
		   }
		
		   mv.setViewName("redirect:/apper/apperUserManage");
			
		//	return "main"

		   // 返回
		   return mv;
	}
	
	
	
	
	
	
	
	
	
		
	/**************************应用者企业认证 ***************************************************/
	
	/**
	 * 应用者企业认证
	 * */
	@RequestMapping(value="/apper/doEnterpriseCertification")
	 public ModelAndView addOrUpdateApperEnterpriseDatum(
			 @ModelAttribute ApperEnterpriseDatum apperEnterpriseDatum,
			 HttpSession session,
			 ModelAndView mv){
			// 执行添加操作
		   SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		//   System.out.println("userId:" + user.getId());
		   Integer datumId = apperEnterpriseDatum.getId();
		   if (datumId == null || datumId < 1) {
			   apperEnterpriseDatum.setApperUser(user);
			   appMarketService.addApperEnterpriseDatum(apperEnterpriseDatum);
		   } else {
			   //apperEnterpriseDatum.setDeveloperUser(user);
			   appMarketService.modifyApperEnterpriseDatum(apperEnterpriseDatum);
		   }
		
		   mv.setViewName("redirect:/apper/home");
			
		//	return "main"

		   // 返回
		   return mv;
	}
	
	/**
	 * 进入应用者企业认证
	 * */
	@RequestMapping(value="/apper/enterpriseCertification")
	 public String apperEnterpriseCertification(
			 HttpSession session,
			 Model model
			 ){
			// 执行添加操作
		   SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		   ApperEnterpriseDatum datum= appMarketService.findApperEnterpriseDatumByUser(user);
		    		//findDeveloperDatumByUser(user);
	  	   model.addAttribute("datum", datum);
		  
		//	appMarketService.addUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
			//mv.setViewName("redirect:/main");
		//	return "main"

		   // 返回
			return "apper/enterpriseCertificationForm";
	}
	
	/*************************发布需求***************************************************/
	
	/**
	 * 进入应用者企业认证
	 * */
	@RequestMapping(value="/apper/editDemand")
	 public String demand(
			 HttpSession session,
			 HttpServletRequest request,
			 Model model
			 ){
			// 执行添加操作
		   SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		   
		   if (request.getParameter("demandId") != null) {
			   Integer demandId = Integer.parseInt(request.getParameter("demandId"));
			   ApperDemand demand = appMarketService.findApperDemandById(demandId);
			   model.addAttribute("demand", demand);
		   }
		   //ApperEnterpriseDatum datum= appMarketService.findApperEnterpriseDatumByUser(user);
		    		//findDeveloperDatumByUser(user);
	  	  // model.addAttribute("datum", datum);
		  
		//	appMarketService.addUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
			//mv.setViewName("redirect:/main");
		//	return "main"

		   // 返回
			return "apper/demand";
	}
	
	/**
	 * 应用者企业认证
	 * */
	@RequestMapping(value="/apper/doDemand")
	 public ModelAndView addOrUpdateDemand(
			 @ModelAttribute ApperDemand apperDemand,
			 HttpSession session,
			 ModelAndView mv){
			// 执行添加操作
		   SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		//   System.out.println("userId:" + user.getId());
		   Integer demandId = apperDemand.getId();
		   if (demandId == null || demandId < 1) {
			   apperDemand.setApperUser(user);
			   appMarketService.addApperDemand(apperDemand);
		   } else {
			   //apperEnterpriseDatum.setDeveloperUser(user);
			   appMarketService.modifyApperDemand(apperDemand);
		   }
		
		   mv.setViewName("redirect:/apper/home");
			
		//	return "main"

		   // 返回
		   return mv;
	}
	
	
	/*************************购买应用***************************************************/
	
	/**
	 * 进入应用者企业认证
	 * */
	@RequestMapping(value="/apper/orderApp")
	 public String appOrder(
			 HttpSession session,
			 HttpServletRequest request,
			 Model model
			 ){
			// 执行添加操作
		   SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		   
		   if (request.getParameter("appId") != null) {
			   Integer appId = Integer.parseInt(request.getParameter("appId"));
			   DeveloperModule module = appMarketService.findDeveloperModuleById(appId);
			   SysUser developer = module.getDeveloperUser();
			   
			   ModuleOrder order = new ModuleOrder();
			   order.setDeveloperModule(module);
			   order.setApper(user);
			   order.setDeveloper(developer);
			   Date d=new Date();
			   System.out.println(d.getTime());
			   String orderNo = String.valueOf(d.getTime());
			   
			   order.setOrderNo(orderNo);
			   order.setPrice(module.getPrice());
			   order.setCreateTime(new Date());
			   order.setUpdateTime(new Date());
			   appMarketService.addModuleOrder(order);
			   
			   order = appMarketService.findModuleOrderByOrderNo(orderNo);
			   ApperModule apperModule = new ApperModule();
			   
			   apperModule.setApper(user);
			   apperModule.setDeveloperModule(module);
			   apperModule.setOrder(order);
			   apperModule.setModuleLogo(module.getLogo());
			   apperModule.setModuleName(module.getModuleName());
			   apperModule.setModuleTitle(module.getTitle());
			   apperModule.setModuleVersion("v1.0");
			   apperModule.setType(1);
			   apperModule.setStatus(1);
			   apperModule.setCreateTime(new Date());
			   apperModule.setUpdateTime(new Date());
			   appMarketService.addApperModule(apperModule);
			    
			   
			   
			   
			   
			 
			   
			   
			  
		   }
		   
		//   List<AppOrder> orders = appMarketService.findAppOrderByApperUser(user);
		//   model.addAttribute("orders", orders);
		   //ApperEnterpriseDatum datum= appMarketService.findApperEnterpriseDatumByUser(user);
		    		//findDeveloperDatumByUser(user);
	  	  // model.addAttribute("datum", datum);
		  
		//	appMarketService.addUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
			//mv.setViewName("redirect:/main");
		//	return "main"

		   // 返回
			return "redirect:/apper/myOrder";
	}
	
	@RequestMapping(value="/apper/myOrder")
	 public String myOrder(
			 HttpSession session,
			 HttpServletRequest request,
			 Model model
			 ){
			// 执行添加操作
		   SysUser user = (SysUser)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		  
		   
		   List<ModuleOrder> orders = appMarketService.findModuleOrderByApper(user);
		   model.addAttribute("orders", orders);
		   ApperEnterpriseDatum datum= appMarketService.findApperEnterpriseDatumByUser(user);
		    		//findDeveloperDatumByUser(user);
	  	   model.addAttribute("datum", datum);
		  
		//	appMarketService.addUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
			//mv.setViewName("redirect:/main");
		//	return "main"

		   // 返回
			return "apper/apperOrder";
	}
	
	

}


