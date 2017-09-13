package com.jsyouyun.appmarket.controller;


import java.awt.image.BufferedImage;
import java.io.IOException;
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
import com.jsyouyun.appmarket.entity.User;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.service.AppMarketService;
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
public class DeveloperController {
	
	/**
	 * 自动注入Service
	 * */
	@Autowired
	@Qualifier("appMarketService")
	private AppMarketService appMarketService;
	
	
	
	
	
		
/**************************开发者认证 ***************************************************/
	
	/**
	 * 开发者用户认证
	 * @param User developerUser  要注册的开发者用户对象
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/doCertification")
	 public ModelAndView addDeveloperDatum(
			 @ModelAttribute DeveloperDatum developerDatum,
			 HttpSession session,
			 ModelAndView mv){
			// 执行添加操作
		   User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		//   System.out.println("userId:" + user.getId());
		   Integer datumId = developerDatum.getId();
		   if (datumId == null || datumId < 1) {
			   developerDatum.setDeveloperUser(user);
			   appMarketService.addDeveloperDatum(developerDatum);
		   } else {
			   developerDatum.setDeveloperUser(user);
			   appMarketService.modifyDeveloperDatum(developerDatum);
		   }
		//	appMarketService.addUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
		//	mv.setViewName("redirect:/home");
		   mv.setViewName("redirect:/developer/doDeveloperLevel");
			
		//	return "main"

		   // 返回
		   return mv;
	}
	
	/**
	 * 开发者用户注册
	 * @param User developerUser  要注册的开发者用户对象
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/certification")
	 public String developerCertification(
			 HttpSession session,
			 Model model
			 ){
			// 执行添加操作
		   User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		  DeveloperDatum datum = appMarketService.findDeveloperDatumByUser(user);
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
			return "developer/certificationForm";
	}
	
	
	/**
	 * 开发者用户注册
	 * @param User developerUser  要注册的开发者用户对象
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/doDeveloperLevel")
	 public String doDeveloperLevel(
			 HttpSession session,
			 Model model
			 ){
			// 执行添加操作
		  User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		  DeveloperDatum datum = appMarketService.findDeveloperDatumByUser(user);
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
			return "developer/developerLevel";
	}
	
	 /**
		@RequestMapping(value="/user/selectUser")
		 public String selectUser(Integer pageIndex,
				 @ModelAttribute User user,
				 Model model){
			System.out.println("user = " + user);
			PageModel pageModel = new PageModel();
			if(pageIndex != null){
				pageModel.setPageIndex(pageIndex);
			}
			*/
			/** 查询用户信息     */
	/*
			List<User> users = hrmService.findUser(user, pageModel);
			model.addAttribute("users", users);
			model.addAttribute("pageModel", pageModel);
			return "user/user";
			
		}
		*/
	
	/**
	 * 处理查询请求
	 * @param pageIndex 请求的是第几页
	 * @param employee 模糊查询参数
	 * @param Model model
	 * */
	@RequestMapping(value="/home")
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
		 User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		  appMarketService.findDeveloperModuleByUser(user);
		  List<DeveloperModule> modules = 
				appMarketService.findDeveloperModuleByUser(user);
		  model.addAttribute("modules", modules);
		  model.addAttribute("loginName", user.getLoginName());
	
		 return "main";
		
	}
	
/*******************************开发者模块***************************************************/
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
	
	@RequestMapping(value="/developer/module/nextStep1")
	 public String doNextStep1(
			 HttpSession session,
			 Model model,
			 @ModelAttribute("moduleId") String moduleId
			 ){
		// 设置客户端跳转到模块设计界面
		
		DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		return "developer/moduleDesign-step1";
	}
	
	@RequestMapping(value="/developer/module/nextStep2")
	 public String doNextStep2(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		 String finish = request.getParameter("finish");
		 DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		if (finish != null && finish.equals("1")) {
			return "developer/moduleDesign-finish";
		} else {
			
			return "developer/moduleDesign-step2";
		}
	}
	
	@RequestMapping(value="/developer/module/nextStep3")
	 public String doNextStep3(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		 String finish = request.getParameter("finish");
		 DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		if (finish != null && finish.equals("1")) {
			return "developer/moduleDesign-finish";
		} else {
			
			return "developer/moduleDesign-step3";
		}
	}
	
	@RequestMapping(value="/developer/module/nextFinish")
	 public String doNextFinish(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		 String finish = request.getParameter("finish");
		
	
			DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
			model.addAttribute("module", modulue);
			return "developer/moduleDesign-finish";
		
	}
	

	@RequestMapping(value="/developer/module/moduleFinish")
	 public String doModuleFinish(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		//String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		// String finish = request.getParameter("finish");
		
		//DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
		//model.addAttribute("module", modulue);
		return "redirect:/developer/home";
		
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
			 RedirectAttributes ra,
			 Model model,
			 ModelAndView mv){
			// 执行添加操作
		   User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		    if (developerModule.getId() != null && developerModule.getId() > 0) {
		    	appMarketService.modifyDeveloperModule(developerModule);
		    	
		    } else {
		    	developerModule.setDeveloperUser(user);
		    	appMarketService.addDeveloperModule(developerModule);
		    }
		    PageModel pageModel = new PageModel();
		    List<DeveloperModule> modules = appMarketService.findDeveloperModule(developerModule, pageModel);
		    
		//	appMarketService.addUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
		//	mv.setViewName("redirect:/main");
		//	return "main"

		   // 返回
		    model.addAttribute("module", modules.get(0));
		  //   ra.addAttribute("moduleId", modules.get(0).getId());
		//    ra.addAttribute("moduleTitle", developerModule.getTitle());
		    String finish = request.getParameter("finish");
		    String edit = request.getParameter("edit");
		    
		    if (edit != null && edit.equals("1")) {
		    	return "redirect:/home";
		    }
		    
		    if (finish != null && finish.equals("1")) {
		    	return "developer/moduleDesign-finish";
		    } else {
		    	
		    	return "developer/moduleDesign-step1";
		    }
		   // return mv;
		    
		   
	}
	
	 @RequestMapping(value="/developer/module/moduleFileDownload")
	 public ResponseEntity<byte[]> doModuleFileDownload(HttpServletRequest request,
			 Model model)throws Exception{
		 String moduleName = request.getParameter("moduleName");
		 String moduleTitle = request.getParameter("moduleTitle");
		 String moduleId = request.getParameter("moduleId");
		 String fileName = moduleName;
		 String content = "应用标识：" + moduleName + "\r\n" + 
		 		"应用名称 :" + moduleTitle;
		// 下载文件路径
		String path = request.getServletContext().getRealPath(
                "/modulefile/");
		String curFileName = path + fileName;
		System.out.println("curFileName" + curFileName);
		System.out.println("content" + content);
		
		FileUtil.writeFile(curFileName, content, path);
		
		fileName = fileName + ".zip";
		File file = new File(path+File.separator+ fileName);
		
		//curFileName = curFileName + ".zip";
        HttpHeaders headers = new HttpHeaders();  
        // 下载显示的文件名，解决中文名称乱码问题  
        String downloadFielName = new String(fileName.getBytes("UTF-8"),"iso-8859-1");
        // 通知浏览器以attachment（下载方式）打开图片
        headers.setContentDispositionFormData("attachment", downloadFielName); 
        // application/octet-stream ： 二进制流数据（最常见的文件下载）。
        headers.setContentType(MediaType.APPLICATION_OCTET_STREAM);
        // 201 HttpStatus.CREATED
        return new ResponseEntity<byte[]>(FileUtils.readFileToByteArray(file),    
                headers, HttpStatus.CREATED);  
	 }
	 
	 @RequestMapping(value="/developer/module/moduleVersion")
	 public String doModuleVersion(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		
		 DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		
			
	   return "developer/moduleVersion";
		
	}
	 
	 @RequestMapping(value="/developer/module/moduleApp")
	 public String doModuleApp(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		
		 DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		
			
	   return "developer/moduleApp";
		
	}
	 
	 @RequestMapping(value="/developer/module/moduleAppStatus")
	 public String doModuleAppStatus(
			 HttpSession session,
			 Model model,
			 HttpServletRequest request
			 ){
		// 设置客户端跳转到模块设计界面
		
		String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		
		 DeveloperModule modulue = appMarketService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		
			
	   return "developer/moduleAppStatus";
		
	}
	 
	 /**
		 * 添加或编辑模块
		 * @param DeveloperModule developerModule  模块对象
		 * @param ModelAndView mv
		 * */
		@RequestMapping(value="/developer/module/doModuleStatus")
		 public String editModuleStatus(
				 @ModelAttribute DeveloperModule developerModule,
				 HttpServletRequest request,
				 HttpSession session,
				 RedirectAttributes ra,
				 Model model,
				 ModelAndView mv){
				// 执行添加操作
			   User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
			   model.addAttribute("user", user);
			   
			   Integer moduelId = developerModule.getId(); 
			   if (moduelId  != null && moduelId  > 0) {
				   DeveloperModule module = appMarketService.findDeveloperModuleById(moduelId);
				   if (module != null) {
					   module.setStatus(developerModule.getStatus());
					   module.setPrice(developerModule.getPrice());
					   module.setUpdateTime(new Date());
					   appMarketService.modifyDeveloperModule(module);
					   
				   }
				   
			   }
			   return "redirect:/developer/home";
			   
		}
	
	
	
}

