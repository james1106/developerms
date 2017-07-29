package com.jsyouyun.developer.service.impl;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.jsyouyun.developer.common.utils.tag.PageModel;
import com.jsyouyun.developer.dao.DeveloperUserDao;
import com.jsyouyun.developer.dao.DeveloperDatumDao;
import com.jsyouyun.developer.entity.DeveloperDatum;
import com.jsyouyun.developer.entity.DeveloperUser;
import com.jsyouyun.developer.service.DeveloperService;
//import org.fkit.hrm.util.tag.PageModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**   
 * @Description: 服务层接口实现类
 * @author 吴进田
 * @date 2017-07-21 
 * @version V1.0   
 */
@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
@Service("developerService")
public class DeveloperServiceImpl implements DeveloperService{

	/**
	 * 自动注入持久层Dao对象
	 * */
	@Autowired
	private DeveloperUserDao developerUserDao;
	@Autowired
	private DeveloperDatumDao developerDatumDao;
	
	/*
	@Autowired
	private DeptDao deptDao;
	*/
	
	
	/*****************用户服务接口实现*************************************/
	/**
	 * DeveloperServiceImpl接口login方法实现
	 *  @see { DeveloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperUser login(String loginName, String loginPwd) {
//		System.out.println("HrmServiceImpl login -- >>");
		return developerUserDao.selectByLoginNameAndPwd(loginName, loginPwd);
	}

	/**
	 * DeveloperServiceImpl接口findDeveloperUser方法实现
	 * @see { DeveloperService }
	 * */
	/*
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperUser> findDeveloperUser(DeveloperUser user,PageModel pageModel) { */
		/** 当前需要分页的总数据条数  */
	/*
		Map<String,Object> params = new HashMap<>();
		params.put("user", user);
		int recordCount = userDao.count(params);
		pageModel.setRecordCount(recordCount);
		if(recordCount > 0){
		*/
	        /** 开始分页查询数据：查询第几页的数据 */
	/*
		    params.put("pageModel", pageModel);
	    }
		List<User> users = userDao.selectByPage(params);
		 
		return users;
	}
	
	*/
	
	/**
	 * DeveloperServiceImpl接口findDeveloperUserById方法实现
	 * @see { DeveloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperUser findDeveloperUserById(Integer id) {
		return developerUserDao.selectById(id);
	}
	
	/**
	 * DeveloperServiceImpl接口removeDeveloperUserById方法实现
	 * @see { DeveloperService }
	 * */
	@Override
	public void removeDeveloperUserById(Integer id) {
		developerUserDao.deleteById(id);
		
	}
	
	/**
	 * DeveloperServiceImpl接口modifyDeveloperUser方法实现
	 * @see { DeveloperService }
	 * */
	@Override
	public void modifyDeveloperUser(DeveloperUser developerUser) {
		developerUserDao.update(developerUser);
		
	}
	
	/**
	 * DeveloperServiceImpl接口addUser方法实现
	 * @see { DeveloperService }
	 * */
	@Override
	public void addDeveloperUser(DeveloperUser developerUser) {
		developerUserDao.save(developerUser);
		
	}
	
	
	/*****************开发者资料服务接口实现*************************************/
	/**
	 *DeverloperService接口findDeveloper方法实现
	 * @see { HeverloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperDatum> findDeveloperDatum(DeveloperDatum developerDatum,PageModel pageModel) {
		/** 当前需要分页的总数据条数  */
		Map<String,Object> params = new HashMap<>();
		params.put("developerDatum", developerDatum);
		
		int recordCount = developerDatumDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** 开始分页查询数据：查询第几页的数据 */
		    params.put("pageModel", pageModel);
	    }
	    List<DeveloperDatum> developerDatums = developerDatumDao.selectByPage(params);
	    return developerDatums;
	}
	/**
	 * DeveloperDatumService接口removeDeveloperDatumById方法实现
	 * @see { DeveloperDatumService }
	 * */
	@Override
	public void removeDeveloperDatumById(Integer id) {
		developerDatumDao.deleteById(id);
		
	}
	/**
	 * DeveloperDatumService接口findDeveloperDatumById方法实现
	 * @see { DeveloperDatumService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperDatum findDeveloperDatumById(Integer id) {
		
		return developerDatumDao.selectById(id);
	}
	
	/**
	 * DeveloperDatumService接口addDeveloperDatum方法实现
	 * @see { DeveloperDatumService }
	 * */
	@Override
	public void addDeveloperDatum(DeveloperDatum developerDatum) {
		developerDatumDao.save(developerDatum);
		
	}
	
	/**
	 * DeveloperDatumService接口modifyDeveloperDatum方法实现
	 * @see { DeveloperDatumService }
	 * */
	@Override
	public void modifyDeveloperDatum(DeveloperDatum developerDatum) {
		developerDatumDao.update(developerDatum);
	}
	
	
	/*****************职位接口实现*************************************/

	
	/*****************公告接口实现*************************************/
	

	/*****************文件接口实现*************************************/



	
}

