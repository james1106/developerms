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
 * ���������û�����Ŀ�����
 * */
@Controller
public class DeveloperModuleController {
	
	/**
	 * �Զ�ע��Service
	 * */
	@Autowired
	@Qualifier("developerService")
	private DeveloperService developerService;
	
	/**
	 * ģ����ƽ���
	 * @return ��ת����ͼ
	 * */
	@RequestMapping(value="/developer/module/designForm")
	 public String moduleDesign(
			 HttpSession session
			 ){
		// ���ÿͻ�����ת��ģ����ƽ���
		return "developer/moduleDesign";
	
	}
	
	/**
	 * ģ����ƽ���
	 * @return ��ת����ͼ
	 * */
	@RequestMapping(value="/developer/module/doModuleDesign")
	 public String doModuleDesign(
			 HttpSession session
			 ){
		// ���ÿͻ�����ת��ģ����ƽ���
		return "developer/moduleDesign-step1";
	}
	
	/**
	 * ģ����ƽ���
	 * @return ��ת����ͼ
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep1")
	 public String doModuleDesignStep1(
			 HttpSession session
			 ){
		// ���ÿͻ�����ת��ģ����ƽ���
		return "developer/moduleDesign-step2";
	}
	
	/**
	 * ģ����ƽ���
	 * @return ��ת����ͼ
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep2")
	 public String doModuleDesignStep2(
			 HttpSession session
			 ){
		// ���ÿͻ�����ת��ģ����ƽ���
		return "developer/moduleDesign-step3";
	}
	
	/**
	 * ģ����ƽ���
	 * @return ��ת����ͼ
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep3")
	 public String doModuleDesignStep3(
			 HttpSession session
			 ){
		// ���ÿͻ�����ת��ģ����ƽ���
		return "developer/moduleDesign-step4";
	}
	
	/**
	 * ģ����ƽ���
	 * @return ��ת����ͼ
	 * */
	@RequestMapping(value="/developer/module/doModuleDesignStep4")
	 public String doModuleDesignStep4(
			 HttpSession session
			 ){
		// ���ÿͻ�����ת��ģ����ƽ���
		return "developer/moduleDesign-step5";
	}
	
	/**
	 * ��ӻ�༭ģ��
	 * @param DeveloperModule developerModule  ģ�����
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/module/doModule")
	 public String addOrEditModule(
			 @ModelAttribute DeveloperModule developerModule,
			 HttpServletRequest request,
			 HttpSession session,
			 Model model){
			// ִ����Ӳ���
		   DeveloperUser user = (DeveloperUser)session.getAttribute(DeveloperConstants.DEVELOPER_SESSION);
		    if (developerModule.getId() != null && developerModule.getId() > 0) {
		    	developerService.modifyDeveloperModule(developerModule);
		    	
		    } else {
		    	developerModule.setDeveloperUser(user);
		    	developerService.addDeveloperModule(developerModule);
		    }
		//	developerService.addDeveloperUser(developerUser);
			// ���ÿͻ�����ת����ѯ����
			// ���û����浽HttpSession����
		
			// ����Model����
			//model.addAttribute("developerUser", developerUser);
			// �ͻ�����ת��mainҳ��
		//	mv.setViewName("redirect:/main");
		//	return "main"

		   // ����
		    String param = request.getParameter("finish");
		    if (param != null && param.equals("1")) {
		    	return "/home";
		    } else {
		    	model.addAttribute("module", developerModule);
		    	return "developer/moduleDesign-step1";
		    }
	}
	
	
	
	
	
}

