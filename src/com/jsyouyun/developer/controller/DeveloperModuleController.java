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
	
	@RequestMapping(value="/developer/module/nextStep1")
	 public String doNextStep1(
			 HttpSession session,
			 Model model,
			 @ModelAttribute("moduleId") String moduleId
			 ){
		// ���ÿͻ�����ת��ģ����ƽ���
		
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
		// ���ÿͻ�����ת��ģ����ƽ���
		
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
		// ���ÿͻ�����ת��ģ����ƽ���
		
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
		// ���ÿͻ�����ת��ģ����ƽ���
		
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
		// ���ÿͻ�����ת��ģ����ƽ���
		
		//String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		// String finish = request.getParameter("finish");
		
		//DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
		//model.addAttribute("module", modulue);
		return "redirect:/home";
		
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
			 RedirectAttributes ra,
			 Model model,
			 ModelAndView mv){
			// ִ����Ӳ���
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
			// ���ÿͻ�����ת����ѯ����
			// ���û����浽HttpSession����
		
			// ����Model����
			//model.addAttribute("developerUser", developerUser);
			// �ͻ�����ת��mainҳ��
		//	mv.setViewName("redirect:/main");
		//	return "main"

		   // ����
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
		 String content = "Ӧ�ñ�ʶ��" + moduleName + "\r\n" + 
		 		"Ӧ������ :" + moduleTitle;
		// �����ļ�·��
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
        // ������ʾ���ļ������������������������  
        String downloadFielName = new String(fileName.getBytes("UTF-8"),"iso-8859-1");
        // ֪ͨ�������attachment�����ط�ʽ����ͼƬ
        headers.setContentDispositionFormData("attachment", downloadFielName); 
        // application/octet-stream �� �����������ݣ�������ļ����أ���
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
		// ���ÿͻ�����ת��ģ����ƽ���
		
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
		// ���ÿͻ�����ת��ģ����ƽ���
		
		String moduleId = request.getParameter("moduleId");
	//	String moduleTitle = request.getParameter("moduleTitle");
		
		 DeveloperModule modulue = developerService.findDeveloperModuleById(Integer.parseInt(moduleId));
		model.addAttribute("module", modulue);
		
			
	   return "developer/moduleApp";
		
	}
}

