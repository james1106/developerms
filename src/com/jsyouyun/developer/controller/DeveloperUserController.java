package com.jsyouyun.developer.controller;

import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.List;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
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
public class DeveloperUserController {
	
	/**
	 * �Զ�ע��Service
	 * */
	@Autowired
	@Qualifier("developerService")
	private DeveloperService developerService;
	
	@Autowired
	private Producer producer;
	
	
	@RequestMapping("captcha.jpg")
	public void captcha(HttpServletResponse response, HttpSession session)throws ServletException, IOException {
		response.setHeader("Cache-Control", "no-store, no-cache");
		response.setContentType("image/jpeg");

		//����������֤��
		String text = producer.createText();
		//����ͼƬ��֤��
		BufferedImage image = producer.createImage(text);
		//���浽shiro session
	//	ShiroUtils.setSessionAttribute(Constants.KAPTCHA_SESSION_KEY, text);
		session.setAttribute(Constants.KAPTCHA_SESSION_KEY, text);

		ServletOutputStream out = response.getOutputStream();
		ImageIO.write(image, "jpg", out);
		IOUtils.closeQuietly(out);
	}

		
	/**
	 * �����¼����
	 * @param String loginName  ��¼��
	 * @param String loginPwd ����
	 * @return ��ת����ͼ
	 * */
	@RequestMapping(value="/developer/doLogin")
	 public ModelAndView login(@RequestParam("loginName") String loginName,
			 @RequestParam("loginPwd") String loginPwd,
			 @RequestParam("captcha") String captcha,
			 HttpSession session,
			 Model model,
			 ModelAndView mv){
		// ����ҵ���߼�����ж��û��Ƿ���Ե�¼
		DeveloperUser developerUser = developerService.login(loginName, loginPwd);
		if(developerUser != null){
			// ���û����浽HttpSession����
			session.setAttribute(DeveloperConstants.DEVELOPER_SESSION, developerUser);
			// ����Model����
			//model.addAttribute("developerUser", developerUser);
			// �ͻ�����ת��mainҳ��
		//	mv.addObject("developerUser", developerUser);
			mv.setViewName("redirect:/main");
			//return "main";
		}else{
			// ���õ�¼ʧ����ʾ��Ϣ
			mv.addObject("message", "��¼�����������!����������");
			// �������ڲ���ת����¼ҳ��
			mv.setViewName("forward:/loginForm");
		}
		return mv;
		
	}
	
	
	
	/**
	 * �����ѯ����
	 * @param pageIndex ������ǵڼ�ҳ
	 * @param employee ģ����ѯ����
	 * @param Model model
	 * */
	/*
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
		/** ��ѯ�û���Ϣ     */
		/*
		List<User> users = hrmService.findUser(user, pageModel);
		model.addAttribute("users", users);
		model.addAttribute("pageModel", pageModel);
		return "user/user";
		
	}
	*/
	/**
	 * ����ɾ���������û�����
	 * @param String ids ��Ҫɾ����id�ַ���
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/user/removeUser")
	 public ModelAndView removeDeveloperUser(String ids,ModelAndView mv){
		// �ֽ�id�ַ���
		String[] idArray = ids.split(",");
		for(String id : idArray){
			// ����idɾ���������û�
			developerService.removeDeveloperUserById(Integer.parseInt(id));
		}
		// ���ÿͻ�����ת����ѯ����
		mv.setViewName("redirect:/user/selectUser");
		// ����ModelAndView
		return mv;
	}
	
	
	/**
	 * �����޸��û�����
	 * @param String flag ��ǣ� 1��ʾ��ת���޸�ҳ�棬2��ʾִ���޸Ĳ���
	 * @param User user  Ҫ�޸��û��Ķ���
	 * @param ModelAndView mv
	 * */
	/*
	@RequestMapping(value="/user/updateUser")
	 public ModelAndView updateUser(
			 String flag,
			 @ModelAttribute User user,
			 ModelAndView mv){
		if(flag.equals("1")){
			// ����id��ѯ�û�
			User target = hrmService.findUserById(user.getId());
			// ����Model����
			mv.addObject("user", target);
			// �����޸�Ա��ҳ��
			mv.setViewName("user/showUpdateUser");
		}else{
			// ִ���޸Ĳ���
			hrmService.modifyUser(user);
			// ���ÿͻ�����ת����ѯ����
			mv.setViewName("redirect:/user/selectUser");
		}
		// ����
		return mv;
	}
	*/
	
	/**
	 * �����������
	 * @param String flag ��ǣ� 1��ʾ��ת�����ҳ�棬2��ʾִ����Ӳ���
	 * @param User user  Ҫ����û��Ķ���
	 * @param ModelAndView mv
	 * */
	/*
	@RequestMapping(value="/user/addUser")
	 public ModelAndView addUser(
			 String flag,
			 @ModelAttribute User user,
			 ModelAndView mv){
		if(flag.equals("1")){
			// ������ת�����ҳ��
			mv.setViewName("user/showAddUser");
		}else{
			// ִ����Ӳ���
			hrmService.addUser(user);
			// ���ÿͻ�����ת����ѯ����
			mv.setViewName("redirect:/user/selectUser");
		}
		// ����
		return mv;
	}
	*/
	/**
	 * �������û�ע��
	 * @param DeveloperUser developerUser  Ҫע��Ŀ������û�����
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/doRegister")
	 public ModelAndView registerDeveloperUser(
			 @ModelAttribute DeveloperUser developerUser,
			 @RequestParam("captcha") String captcha,
			 HttpSession session,
			 Model model,
			 ModelAndView mv){
			// ִ����Ӳ���
			developerService.addDeveloperUser(developerUser);
			// ���ÿͻ�����ת����ѯ����
			// ���û����浽HttpSession����
			session.setAttribute(DeveloperConstants.DEVELOPER_SESSION, developerUser);
			// ����Model����
			//model.addAttribute("developerUser", developerUser);
			// �ͻ�����ת��mainҳ��
			mv.setViewName("redirect:/main");
		//	return "main"

		   // ����
		   return mv;
	}
	
	/**
	 * �������û���֤
	 * @param DeveloperUser developerUser  Ҫע��Ŀ������û�����
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/doCertification")
	 public ModelAndView addDeveloperDatum(
			 @ModelAttribute DeveloperDatum developerDatum,
			 HttpSession session,
			 ModelAndView mv){
			// ִ����Ӳ���
		   DeveloperUser user = (DeveloperUser)session.getAttribute(DeveloperConstants.DEVELOPER_SESSION);
		//   System.out.println("userId:" + user.getId());
		   developerDatum.setDeveloperUser(user);
			developerService.addDeveloperDatum(developerDatum);
		//	developerService.addDeveloperUser(developerUser);
			// ���ÿͻ�����ת����ѯ����
			// ���û����浽HttpSession����
		
			// ����Model����
			//model.addAttribute("developerUser", developerUser);
			// �ͻ�����ת��mainҳ��
			mv.setViewName("redirect:/main");
		//	return "main"

		   // ����
		   return mv;
	}
	
	/**
	 * �������û�ע��
	 * @param DeveloperUser developerUser  Ҫע��Ŀ������û�����
	 * @param ModelAndView mv
	 * */
	@RequestMapping(value="/developer/certification")
	 public String developerCertification(
			 HttpSession session,
			 Model model
			 ){
			// ִ����Ӳ���
		   DeveloperUser user = (DeveloperUser)session.getAttribute(DeveloperConstants.DEVELOPER_SESSION);
		  DeveloperDatum datum = developerService.findDeveloperDatumByUser(user);
		  model.addAttribute("datum", datum);
		//	developerService.addDeveloperUser(developerUser);
			// ���ÿͻ�����ת����ѯ����
			// ���û����浽HttpSession����
		
			// ����Model����
			//model.addAttribute("developerUser", developerUser);
			// �ͻ�����ת��mainҳ��
			//mv.setViewName("redirect:/main");
		//	return "main"

		   // ����
			return "developer/certificationForm";
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
			/** ��ѯ�û���Ϣ     */
	/*
			List<User> users = hrmService.findUser(user, pageModel);
			model.addAttribute("users", users);
			model.addAttribute("pageModel", pageModel);
			return "user/user";
			
		}
		*/
	
	/**
	 * �����ѯ����
	 * @param pageIndex ������ǵڼ�ҳ
	 * @param employee ģ����ѯ����
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
		/** ��ѯ�û���Ϣ     */
		 DeveloperUser user = (DeveloperUser)session.getAttribute(DeveloperConstants.DEVELOPER_SESSION);
		  developerService.findDeveloperModuleByUser(user);
		  List<DeveloperModule> modules = 
				developerService.findDeveloperModuleByUser(user);
		  model.addAttribute("modules", modules);
	
		 return "main";
		
	}
	
	
	
	
	
}

