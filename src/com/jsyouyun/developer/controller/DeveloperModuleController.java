package com.jsyouyun.developer.controller;


import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.List;

import java.io.File;
import org.springframework.http.ResponseEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;


import org.apache.commons.io.FileUtils;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.code.kaptcha.Constants;
import com.google.code.kaptcha.Producer;

import com.jsyouyun.developer.common.utils.DeveloperConstants;
import com.jsyouyun.developer.common.utils.tag.PageModel;
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
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import com.jsyouyun.developer.common.utils.FileUtil;

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
	
	@RequestMapping(value="/developer/module/nextStep1")
	 public String doNextStep1(
			 HttpSession session,
			 Model model,
			 @ModelAttribute("moduleId") String moduleId
			 ){
		// 设置客户端跳转到模块设计界面
		
		DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
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
		 DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
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
		 DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
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
		
	
			DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
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
		
		//DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
		//model.addAttribute("module", modulue);
		return "redirect:/home";
		
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
		   DeveloperUser user = (DeveloperUser)session.getAttribute(DeveloperConstants.DEVELOPER_SESSION);
		    if (developerModule.getId() != null && developerModule.getId() > 0) {
		    	developerService.modifyDeveloperModule(developerModule);
		    	
		    } else {
		    	developerModule.setDeveloperUser(user);
		    	developerService.addDeveloperModule(developerModule);
		    }
		    PageModel pageModel = new PageModel();
		    List<DeveloperModule> modules = developerService.findDeveloperModule(developerModule, pageModel);
		    
		//	developerService.addDeveloperUser(developerUser);
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
		
		 DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
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
		
		 DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		
			
	   return "developer/moduleApp";
		
	}
}

