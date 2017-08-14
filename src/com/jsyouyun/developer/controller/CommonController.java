package com.jsyouyun.developer.controller;


import java.io.File;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import java.util.HashMap;
import java.util.Map;


@Controller
public class CommonController {
	
	// 上传文件会自动绑定到MultipartFile中
	 @RequestMapping(value="/upload",method=RequestMethod.POST)
	 @ResponseBody
		 public Object upload(HttpServletRequest request,
				//@RequestParam("description") String description,
				@RequestParam("file") MultipartFile file) throws Exception{
		 
		 	Map result = new HashMap();
		 	
		 System.out.println("file upload");
			 
		  //  System.out.println(description);
		    // 如果文件不为空，写入上传路径
			if(!file.isEmpty()){
				System.out.println("111");
				// 上传文件路径
				String path = request.getServletContext().getRealPath(
		                "/images/");
				// 上传文件名
				String filename = file.getOriginalFilename();
			    File filepath = new File(path,filename);
				// 判断路径是否存在，如果不存在就创建一个
		        if (!filepath.getParentFile().exists()) { 
		        	filepath.getParentFile().mkdirs();
		        }
		        // 将上传文件保存到一个目标文件当中
		        System.out.println("111222");
				file.transferTo(new File(path+File.separator+ filename));
				
				
				System.out.println("111333："+path);
				result.put("name", filename);
				result.put("ext", "jpg");
				result.put("filename", "./images/"+ filename);
				result.put("attachment", path);
				result.put("url", "./images/"+ filename);
				result.put("is_image", 1);
				/*
				
				
				
				$info = array(
						'name' => $originname,
						'ext' => $ext,
						'filename' => $pathname,
						'attachment' => $pathname,
						'url' => tomedia($pathname),
						'is_image' => $type == 'image' ? 1 : 0,
						'filesize' => filesize($fullname),
						
						$size = getimagesize($fullname);
						$info['width'] = $size[0];
						$info['height'] = $size[1];
					);
					*/
			//	return "success";
			}else{
				
				
				System.out.println("1114444");
				result.put("error", 1);
				result.put("message", "上传失败, 请重试.");
			//	return "error";
			}
			return result;
			 
		 }
	
	

}
