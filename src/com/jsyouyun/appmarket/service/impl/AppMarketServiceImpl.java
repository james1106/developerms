package com.jsyouyun.appmarket.service.impl;



import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.jsyouyun.appmarket.common.utils.tag.PageModel;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.entity.User;
import com.jsyouyun.appmarket.entity.AppOrder;
import com.jsyouyun.appmarket.dao.UserDao;
import com.jsyouyun.appmarket.dao.DeveloperDatumDao;
import com.jsyouyun.appmarket.dao.DeveloperModuleDao;
import com.jsyouyun.appmarket.dao.AppOrderDao;
import com.jsyouyun.appmarket.entity.ApperEnterpriseDatum;
import com.jsyouyun.appmarket.entity.ApperDemand;
import com.jsyouyun.appmarket.dao.ApperEnterpriseDatumDao;
import com.jsyouyun.appmarket.dao.ApperDemandDao;


import com.jsyouyun.appmarket.service.AppMarketService;
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
@Service("appMarketService")
public class AppMarketServiceImpl implements AppMarketService{

	/**
	 * 自动注入持久层Dao对象
	 * */
	@Autowired
	private UserDao userDao;
	@Autowired
	private DeveloperDatumDao developerDatumDao;
	@Autowired
	private DeveloperModuleDao developerModuleDao;
	@Autowired
	private ApperEnterpriseDatumDao apperEnterpriseDatumDao;
	@Autowired
	private ApperDemandDao apperDemandDao;
	@Autowired
	private AppOrderDao appOrderDao;
	
	
	/*
	@Autowired
	private DeptDao deptDao;
	*/
	
	
	/*****************用户服务接口实现*************************************/
	/**
	 * AppMarketServiceImpl接口login方法实现
	 *  @see { AppMarketService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public User login(String loginName, String loginPwd) {
//		System.out.println("HrmServiceImpl login -- >>");
		return userDao.selectByLoginNameAndPwd(loginName, loginPwd);
	}

	/**
	 * AppMarketServiceImpl接口findUser方法实现
	 * @see { AppMarketService }
	 * */
	/*
	@Transactional(readOnly=true)
	@Override
	public List<User> findUser(User user,PageModel pageModel) { */
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
	 * AppMarketServiceImpl接口findUserById方法实现
	 * @see { AppMarketService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public User findUserById(Integer id) {
		return userDao.selectById(id);
	}
	
	/**
	 * AppMarketServiceImpl接口removeUserById方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void removeUserById(Integer id) {
		userDao.deleteById(id);
		
	}
	
	/**
	 * AppMarketServiceImpl接口modifyUser方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void modifyUser(User user) {
		userDao.update(user);
		
	}
	
	/**
	 * AppMarketServiceImpl接口addUser方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void addUser(User user) {
		userDao.save(user);
		
	}
	/*****************开发者资料服务接口实现*************************************/
	/**
	 *AppMarketService接口findDeveloper方法实现
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
	 * AppMarketService接口removeDeveloperDatumById方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void removeDeveloperDatumById(Integer id) {
		developerDatumDao.deleteById(id);
		
	}
	/**
	 * AppMarketService接口findDeveloperDatumById方法实现
	 * @see { AppMarketService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperDatum findDeveloperDatumById(Integer id) {
		
		return developerDatumDao.selectById(id);
	}
	
	
	/**
	 * 根据开发者用户查询开发者资料
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperDatum findDeveloperDatumByUser(User user) {
		return developerDatumDao.selectByUserId(user.getId());
	}
	
	/**
	 * AppMarketService接口addDeveloperDatum方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void addDeveloperDatum(DeveloperDatum developerDatum) {
		developerDatumDao.save(developerDatum);
		
	}
	
	/**
	 * AppMarketService接口modifyDeveloperDatum方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void modifyDeveloperDatum(DeveloperDatum developerDatum) {
		developerDatumDao.update(developerDatum);
	}
	
	
	/*****************开发者模块服务接口实现*************************************/
	/**
	 *AppMarketService接口findDeveloper方法实现
	 * @see { HeverloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperModule> findDeveloperModule(DeveloperModule developerModule,PageModel pageModel) {
		/** 当前需要分页的总数据条数  */
		Map<String,Object> params = new HashMap<>();
		params.put("developerModule", developerModule);
		
		int recordCount = developerModuleDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** 开始分页查询数据：查询第几页的数据 */
		    params.put("pageModel", pageModel);
	    }
	    List<DeveloperModule> developerModules = developerModuleDao.selectByPage(params);
	    return developerModules;
	}
	/**
	 * DeveloperModuleService接口removeDeveloperModuleById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void removeDeveloperModuleById(Integer id) {
		developerModuleDao.deleteById(id);
		
	}
	
	/**
	 * DeveloperModuleService接口findDeveloperModuleById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public DeveloperModule findDeveloperModuleById(Integer id) {
		
		return developerModuleDao.selectById(id);
	}
	
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperModule> findDeveloperModuleByUser(User user) {
		return developerModuleDao.selectByUserId(user.getId());
	}
	
	/**
	 * 根据状态查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<DeveloperModule> findDeveloperModuleByStatus(Integer status) {
		return developerModuleDao.selectByStatus(status);
	}
	
	/**
	 * DeveloperModuleService接口addDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void addDeveloperModule(DeveloperModule developerModule) {
		developerModuleDao.save(developerModule);
		
	}
	
	/**
	 * DeveloperModuleService接口modifyDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void modifyDeveloperModule(DeveloperModule developerModule) {
		developerModuleDao.update(developerModule);
	}
	
	/*****************应用者企业认证 服务接口实现*************************************/
	/**
	 *AppMarketService接口findApperEnterpriseDatum方法实现
	 * @see { HeverloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ApperEnterpriseDatum> findApperEnterpriseDatum(ApperEnterpriseDatum apperEnterpriseDatum,PageModel pageModel) {
		/** 当前需要分页的总数据条数  */
		Map<String,Object> params = new HashMap<>();
		params.put("apperEnterpriseDatum", apperEnterpriseDatum);
		
		int recordCount = apperEnterpriseDatumDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** 开始分页查询数据：查询第几页的数据 */
		    params.put("pageModel", pageModel);
	    }
	    List<ApperEnterpriseDatum> apperEnterpriseDatums = apperEnterpriseDatumDao.selectByPage(params);
	    return apperEnterpriseDatums;
	}
	
	/**
	 * AppMarketService接口removeApperEnterpriseDatumById方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void removeApperEnterpriseDatumById(Integer id) {
		apperEnterpriseDatumDao.deleteById(id);
		
	}
	
	/**
	 * AppMarketService接口findApperEnterpriseDatumById方法实现
	 * @see { AppMarketService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public ApperEnterpriseDatum findApperEnterpriseDatumById(Integer id) {
		
		return apperEnterpriseDatumDao.selectById(id);
	}
	
	
	/**
	 * 根据开发者用户查询开发者资料
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public ApperEnterpriseDatum findApperEnterpriseDatumByUser(User user) {
		return apperEnterpriseDatumDao.selectByUserId(user.getId());
	}
	
	/**
	 * AppMarketService接口addApperEnterpriseDatum方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void addApperEnterpriseDatum(ApperEnterpriseDatum apperEnterpriseDatum) {
		apperEnterpriseDatumDao.save(apperEnterpriseDatum);
		
	}
	
	/**
	 * AppMarketService接口modifyApperEnterpriseDatum方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void modifyApperEnterpriseDatum(ApperEnterpriseDatum apperEnterpriseDatum) {
		apperEnterpriseDatumDao.update(apperEnterpriseDatum);
	}
	
	/*****************应用者需求接口实现*************************************/
	/**
	 *AppMarketService接口findApperDemand方法实现
	 * @see { HeverloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ApperDemand> findApperDemand(ApperDemand apperDemand,PageModel pageModel) {
		/** 当前需要分页的总数据条数  */
		Map<String,Object> params = new HashMap<>();
		params.put("apperDemand", apperDemand);
		
		int recordCount = apperDemandDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** 开始分页查询数据：查询第几页的数据 */
		    params.put("pageModel", pageModel);
	    }
	    List<ApperDemand> apperDemands = apperDemandDao.selectByPage(params);
	    return apperDemands;
	}
	
	/**
	 * DeveloperModuleService接口removeApperDemandById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void removeApperDemandById(Integer id) {
		apperDemandDao.deleteById(id);
		
	}
	
	/**
	 * DeveloperModuleService接口findApperDemandById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public ApperDemand findApperDemandById(Integer id) {
		
		return apperDemandDao.selectById(id);
	}
	
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param user
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ApperDemand> findApperDemandByUser(User user) {
		
		//findApperDemandByUser(user)
		return apperDemandDao.selectByUserId(user.getId());
	}
	
	/**
	 * 根据状态查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ApperDemand> findApperDemandByStatus(Integer status) {
		return apperDemandDao.selectByStatus(status);
	}
	
	/**
	 * DeveloperModuleService接口addDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void addApperDemand(ApperDemand apperDemand) {
		apperDemandDao.save(apperDemand);
		
	}
	
	/**
	 * DeveloperModuleService接口modifyDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void modifyApperDemand(ApperDemand apperDemand) {
		apperDemandDao.update(apperDemand);
	}
	
	/*****************应用订单接口实现*************************************/
	/**
	 *AppMarketService接口findApperDemand方法实现
	 * @see { HeverloperService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<AppOrder> findAppOrder(AppOrder appOrder,PageModel pageModel) {
		/** 当前需要分页的总数据条数  */
		Map<String,Object> params = new HashMap<>();
		params.put("appOrder", appOrder);
		
		int recordCount = appOrderDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** 开始分页查询数据：查询第几页的数据 */
		    params.put("pageModel", pageModel);
	    }
	    List<AppOrder> appOrders = appOrderDao.selectByPage(params);
	    return appOrders;
	}
	
	/**
	 * DeveloperModuleService接口removeApperDemandById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void removeAppOrderById(Integer id) {
		appOrderDao.deleteById(id);
		
	}
	
	/**
	 * DeveloperModuleService接口findApperDemandById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public AppOrder findAppOrderById(Integer id) {
		
		return appOrderDao.selectById(id);
	}
	
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param user
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<AppOrder> findAppOrderByApperUser(User apperUser) {
		return appOrderDao.selectByApperUserId(apperUser.getId());
	}
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param user
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<AppOrder> findAppOrderByDeveloperUser(User developerUser) {
		return appOrderDao.selectByDeveloperUserId(developerUser.getId());
	}
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param user
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<AppOrder> findAppOrderByApp(DeveloperModule app) {
		return appOrderDao.selectByAppId(app.getId());
	}
	
	/**
	 * 根据状态查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<AppOrder> findAppOrderByOrderStatus(Integer orderStatus) {
		return appOrderDao.selectByOrderStatus(orderStatus);
	}
	
	/**
	 * 根据状态查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<AppOrder> findAppOrderByAppStatus(Integer appStatus) {
		return appOrderDao.selectByAppStatus(appStatus);
	}
	
	/**
	 * DeveloperModuleService接口addDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void addAppOrder(AppOrder appOrder) {
		appOrderDao.save(appOrder);
		
	}
	
	/**
	 * DeveloperModuleService接口modifyDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void modifyAppOrder(AppOrder appOrder) {
		appOrderDao.update(appOrder);
	}
	
	

	
	/*****************公告接口实现*************************************/
	

	/*****************文件接口实现*************************************/


	
	
	
}

