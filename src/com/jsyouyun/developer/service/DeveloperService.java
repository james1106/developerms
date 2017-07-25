package com.jsyouyun.developer.service;


import java.util.List;

import com.jsyouyun.developer.entity.DeveloperUser;
/**   
 * @Description: 服务层接口 
 * @author 吴进田
 * @date 2017-07-21   
 * @version V1.0   
 */
public interface DeveloperService {


	/**
	 * 开发者用户登录
	 * @param  loginName
	 * @param  loginPwd
	 * @return DeveloperUser对象
	 * */
	DeveloperUser login(String loginName,String loginPwd);
	
	/**
	 * 根据id查询开发者用户
	 * @param id
	 * @return DeveloperUser对象
	 * */
	DeveloperUser findDeveloperUserById(Integer id);
	
	/**
	 * 获得所有开发者用户
	 * @return DeveloperUser对象的List集合
	 * */
	//List<DeveloperUser> findDeveloperUser(DeveloperUser developerUser,PageModel pageModel);
	
	/**
	 * 根据id删除开发者用户
	 * @param id
	 * */
	void removeDeveloperUserById(Integer id);
	
	/**
	 * 修改用户
	 * @param DeveloperUser 开发者用户对象
	 * */
	void modifyDeveloperUser(DeveloperUser developerUser);
	
	/**
	 * 添加开发者用户
	 * @param DeveloperUser 开发者用户对象
	 * */
	void addDeveloperUser(DeveloperUser developerUser);
	
	
	
	
}

