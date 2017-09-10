package com.jsyouyun.appmarket.controller;

import java.awt.image.BufferedImage;
import java.io.IOException;
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
import com.jsyouyun.appmarket.entity.ApperEnterpriseDatum;
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
public class ApperController {
	
	/**
	 * 自动注入Service
	 * */
	@Autowired
	@Qualifier("appMarketService")
	private AppMarketService appMarketService;
	
	
	
	
	
		
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
		   User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
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
		   User user = (User)session.getAttribute(AppMarketConstants.APPMARKET_SESSION);
		//  DeveloperDatum datum = appMarketService.findDeveloperDatumByUser(user);
	//	  model.addAttribute("datum", datum);
		  
		//	appMarketService.addUser(developerUser);
			// 设置客户端跳转到查询请求
			// 将用户保存到HttpSession当中
		
			// 设置Model数据
			//model.addAttribute("developerUser", developerUser);
			// 客户端跳转到main页面
			//mv.setViewName("redirect:/main");
		//	return "main"

		   // 返回
			return "apper/apperEnterpriseCertificationForm";
	}
	

}


