package com.jsyouyun.developer.service.impl;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.jsyouyun.developer.common.utils.tag.PageModel;

import com.jsyouyun.developer.entity.DeveloperUser;
import com.jsyouyun.developer.entity.DeveloperDatum;
import com.jsyouyun.developer.entity.DeveloperModule;

import com.jsyouyun.developer.dao.DeveloperUserDao;
import com.jsyouyun.developer.dao.DeveloperDatumDao;
import com.jsyouyun.developer.dao.DeveloperModuleDao;

import com.jsyouyun.developer.service.DeveloperService;
//import org.fkit.hrm.util.tag.PageModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**   
 * @Description: �����ӿ�ʵ����
 * @author �����
 * @date 2017-07-21 
 * @version V1.0   
 */
@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
@Service("developerService")
public class DeveloperServiceImpl implements DeveloperService{

	/**
	 * �Զ�ע��־ò�Dao����
	 * */
	@Autowired
	private DeveloperUserDao developerUserDao;
	@Autowired
	private DeveloperDatumDao developerDatumDao;
	@Autowired
	private DeveloperModuleDao developerModuleDao;
	
	/*
	@Autowired
	private DeptDao deptDao;
	*/
	
	
	/*****************�û�����ӿ�ʵ��*************************************/
	/**
	 * DeveloperServiceImpl�ӿ�login����ʵ��
	 *  @see { DeveloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperUser login(String loginName, String loginPwd) {
//		System.out.println("HrmServiceImpl login -- >>");
		return developerUserDao.selectByLoginNameAndPwd(loginName, loginPwd);
	}

	/**
	 * DeveloperServiceImpl�ӿ�findDeveloperUser����ʵ��
	 * @see { DeveloperService }
	 * */
	/*
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperUser> findDeveloperUser(DeveloperUser user,PageModel pageModel) { */
		/** ��ǰ��Ҫ��ҳ������������  */
	/*
		Map<String,Object> params = new HashMap<>();
		params.put("user", user);
		int recordCount = userDao.count(params);
		pageModel.setRecordCount(recordCount);
		if(recordCount > 0){
		*/
	        /** ��ʼ��ҳ��ѯ���ݣ���ѯ�ڼ�ҳ������ */
	/*
		    params.put("pageModel", pageModel);
	    }
		List<User> users = userDao.selectByPage(params);
		 
		return users;
	}
	
	*/
	
	/**
	 * DeveloperServiceImpl�ӿ�findDeveloperUserById����ʵ��
	 * @see { DeveloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperUser findDeveloperUserById(Integer id) {
		return developerUserDao.selectById(id);
	}
	
	/**
	 * DeveloperServiceImpl�ӿ�removeDeveloperUserById����ʵ��
	 * @see { DeveloperService }
	 * */
	@Override
	public void removeDeveloperUserById(Integer id) {
		developerUserDao.deleteById(id);
		
	}
	
	/**
	 * DeveloperServiceImpl�ӿ�modifyDeveloperUser����ʵ��
	 * @see { DeveloperService }
	 * */
	@Override
	public void modifyDeveloperUser(DeveloperUser developerUser) {
		developerUserDao.update(developerUser);
		
	}
	
	/**
	 * DeveloperServiceImpl�ӿ�addUser����ʵ��
	 * @see { DeveloperService }
	 * */
	@Override
	public void addDeveloperUser(DeveloperUser developerUser) {
		developerUserDao.save(developerUser);
		
	}
	
	
	/*****************���������Ϸ���ӿ�ʵ��*************************************/
	/**
	 *DeverloperService�ӿ�findDeveloper����ʵ��
	 * @see { HeverloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperDatum> findDeveloperDatum(DeveloperDatum developerDatum,PageModel pageModel) {
		/** ��ǰ��Ҫ��ҳ������������  */
		Map<String,Object> params = new HashMap<>();
		params.put("developerDatum", developerDatum);
		
		int recordCount = developerDatumDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** ��ʼ��ҳ��ѯ���ݣ���ѯ�ڼ�ҳ������ */
		    params.put("pageModel", pageModel);
	    }
	    List<DeveloperDatum> developerDatums = developerDatumDao.selectByPage(params);
	    return developerDatums;
	}
	/**
	 * DeveloperDatumService�ӿ�removeDeveloperDatumById����ʵ��
	 * @see { DeveloperDatumService }
	 * */
	@Override
	public void removeDeveloperDatumById(Integer id) {
		developerDatumDao.deleteById(id);
		
	}
	/**
	 * DeveloperDatumService�ӿ�findDeveloperDatumById����ʵ��
	 * @see { DeveloperDatumService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperDatum findDeveloperDatumById(Integer id) {
		
		return developerDatumDao.selectById(id);
	}
	
	
	/**
	 * ���ݿ������û���ѯ����������
	 * @param dedeloperUser
	 * @return ���������϶���
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperDatum findDeveloperDatumByUser(DeveloperUser user) {
		return developerDatumDao.selectByUserId(user.getId());
	}
	
	/**
	 * DeveloperDatumService�ӿ�addDeveloperDatum����ʵ��
	 * @see { DeveloperDatumService }
	 * */
	@Override
	public void addDeveloperDatum(DeveloperDatum developerDatum) {
		developerDatumDao.save(developerDatum);
		
	}
	
	/**
	 * DeveloperDatumService�ӿ�modifyDeveloperDatum����ʵ��
	 * @see { DeveloperDatumService }
	 * */
	@Override
	public void modifyDeveloperDatum(DeveloperDatum developerDatum) {
		developerDatumDao.update(developerDatum);
	}
	
	
	/*****************������ģ�����ӿ�ʵ��*************************************/
	/**
	 *DeverloperService�ӿ�findDeveloper����ʵ��
	 * @see { HeverloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperModule> findDeveloperModule(DeveloperModule developerModule,PageModel pageModel) {
		/** ��ǰ��Ҫ��ҳ������������  */
		Map<String,Object> params = new HashMap<>();
		params.put("developerModule", developerModule);
		
		int recordCount = developerModuleDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** ��ʼ��ҳ��ѯ���ݣ���ѯ�ڼ�ҳ������ */
		    params.put("pageModel", pageModel);
	    }
	    List<DeveloperModule> developerModules = developerModuleDao.selectByPage(params);
	    return developerModules;
	}
	/**
	 * DeveloperModuleService�ӿ�removeDeveloperModuleById����ʵ��
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void removeDeveloperModuleById(Integer id) {
		developerModuleDao.deleteById(id);
		
	}
	/**
	 * DeveloperModuleService�ӿ�findDeveloperModuleById����ʵ��
	 * @see { DeveloperModuleService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperModule findDeveloperModuleById(Integer id) {
		
		return developerModuleDao.selectById(id);
	}
	
	
	/**
	 * ���ݿ������û���ѯ������ģ��
	 * @param dedeloperUser
	 * @return ���������϶���
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperModule> findDeveloperModuleByUser(DeveloperUser user) {
		return developerModuleDao.selectByUserId(user.getId());
	}
	
	/**
	 * DeveloperModuleService�ӿ�addDeveloperModule����ʵ��
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void addDeveloperModule(DeveloperModule developerModule) {
		developerModuleDao.save(developerModule);
		
	}
	
	/**
	 * DeveloperModuleService�ӿ�modifyDeveloperModule����ʵ��
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void modifyDeveloperModule(DeveloperModule developerModule) {
		developerModuleDao.update(developerModule);
	}
	

	
	/*****************����ӿ�ʵ��*************************************/
	

	/*****************�ļ��ӿ�ʵ��*************************************/



	
}

