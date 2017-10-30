package com.jsyouyun.appmarket.service.impl;



import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.jsyouyun.appmarket.common.utils.tag.PageModel;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.entity.SysUser;
import com.jsyouyun.appmarket.entity.ModuleOrder;
import com.jsyouyun.appmarket.entity.SoftAsset;
import com.jsyouyun.appmarket.dao.SysUserDao;
import com.jsyouyun.appmarket.dao.DeveloperDatumDao;
import com.jsyouyun.appmarket.dao.DeveloperModuleDao;
import com.jsyouyun.appmarket.dao.ModuleOrderDao;
import com.jsyouyun.appmarket.dao.SoftAssetDao;
import com.jsyouyun.appmarket.entity.ApperEnterpriseDatum;
import com.jsyouyun.appmarket.entity.ApperModule;
import com.jsyouyun.appmarket.entity.ApperUser;
import com.jsyouyun.appmarket.entity.ApperUserModule;
import com.jsyouyun.appmarket.entity.ApperDemand;
import com.jsyouyun.appmarket.dao.ApperEnterpriseDatumDao;
import com.jsyouyun.appmarket.dao.ApperModuleDao;
import com.jsyouyun.appmarket.dao.ApperUserDao;
import com.jsyouyun.appmarket.dao.ApperUserModuleDao;
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
	private SysUserDao sysUserDao;
	@Autowired
	private DeveloperDatumDao developerDatumDao;
	@Autowired
	private DeveloperModuleDao developerModuleDao;
	@Autowired
	private ApperEnterpriseDatumDao apperEnterpriseDatumDao;
	@Autowired
	private ApperDemandDao apperDemandDao;
	@Autowired
	private ModuleOrderDao moduleOrderDao;
	@Autowired
	private ApperModuleDao apperModuleDao;
	@Autowired
	private ApperUserDao apperUserDao;
	@Autowired
	private ApperUserModuleDao apperUserModuleDao;
	@Autowired
	private SoftAssetDao softAssetDao;
	
	
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
	public SysUser login(String loginName, String loginPwd) {
//		System.out.println("HrmServiceImpl login -- >>");
		return sysUserDao.selectByLoginNameAndPwd(loginName, loginPwd);
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
		int recordCount = sysUserDao.count(params);
		pageModel.setRecordCount(recordCount);
		if(recordCount > 0){
		*/
	        /** 开始分页查询数据：查询第几页的数据 */
	/*
		    params.put("pageModel", pageModel);
	    }
		List<User> users = sysUserDao.selectByPage(params);
		 
		return users;
	}
	
	*/
	
	/**
	 * AppMarketServiceImpl接口findUserById方法实现
	 * @see { AppMarketService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public SysUser findSysUserById(Integer id) {
		return sysUserDao.selectById(id);
	}
	
	/**
	 * AppMarketServiceImpl接口removeUserById方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void removeSysUserById(Integer id) {
		sysUserDao.deleteById(id);
		
	}
	
	/**
	 * AppMarketServiceImpl接口modifyUser方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void modifySysUser(SysUser user) {
		sysUserDao.update(user);
		
	}
	
	/**
	 * AppMarketServiceImpl接口addUser方法实现
	 * @see { AppMarketService }
	 * */
	@Override
	public void addSysUser(SysUser user) {
		sysUserDao.save(user);
		
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
	public DeveloperDatum findDeveloperDatumByUser(SysUser user) {
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
	public List<DeveloperModule> findDeveloperModuleByUser(SysUser user) {
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
	public ApperEnterpriseDatum findApperEnterpriseDatumByUser(SysUser user) {
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
	public List<ApperDemand> findApperDemandByUser(SysUser user) {
		
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
	public List<ModuleOrder> findModuleOrder(ModuleOrder moduleOrder,PageModel pageModel) {
		/** 当前需要分页的总数据条数  */
		Map<String,Object> params = new HashMap<>();
		params.put("moduleOrder", moduleOrder);
		
		int recordCount = moduleOrderDao.count(params);
	    pageModel.setRecordCount(recordCount);
	    
	    if(recordCount > 0){
	        /** 开始分页查询数据：查询第几页的数据 */
		    params.put("pageModel", pageModel);
	    }
	    List<ModuleOrder> moduleOrders = moduleOrderDao.selectByPage(params);
	    return moduleOrders;
	}
	
	/**
	 * DeveloperModuleService接口removeApperDemandById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void removeModuleOrderById(Integer id) {
		moduleOrderDao.deleteById(id);
		
	}
	
	/**
	 * DeveloperModuleService接口findApperDemandById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public ModuleOrder findModuleOrderById(Integer id) {
		
		return moduleOrderDao.selectById(id);
	}
	
	/**
	 * DeveloperModuleService接口findApperDemandById方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Transactional(readOnly=true)
	@Override
	public ModuleOrder findModuleOrderByOrderNo(String orderNo) {
		
		return moduleOrderDao.selectByOrderNo(orderNo);
	}
	
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param user
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ModuleOrder> findModuleOrderByApper(SysUser apper) {
		return moduleOrderDao.selectByApperId(apper.getId());
	}
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param user
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ModuleOrder> findModuleOrderByDeveloper(SysUser developer) {
		return moduleOrderDao.selectByDeveloperId(developer.getId());
	}
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param user
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ModuleOrder> findModuleOrderByModule(DeveloperModule module) {
		return moduleOrderDao.selectByModuleId(module.getId());
	}
	
	/**
	 * 根据状态查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ModuleOrder> findModuleOrderByOrderStatus(Integer orderStatus) {
		return moduleOrderDao.selectByOrderStatus(orderStatus);
	}
	
	/**
	 * 根据状态查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ModuleOrder> findModuleOrderByModuleStatus(Integer moduleStatus) {
		return moduleOrderDao.selectByModuleStatus(moduleStatus);
	}
	
	/**
	 * DeveloperModuleService接口addDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void addModuleOrder(ModuleOrder moduleOrder) {
		moduleOrderDao.save(moduleOrder);
		
	}
	
	/**
	 * DeveloperModuleService接口modifyDeveloperModule方法实现
	 * @see { DeveloperModuleService }
	 * */
	@Override
	public void modifyModuleOrder(ModuleOrder moduleOrder) {
		moduleOrderDao.update(moduleOrder);
	}
	
	/*****************************应用者用户********************************************/
	
	/**
	 * 根据id查询应用者用户
	 * @param id
	 * @return 应用者用户
	 * */
	@Transactional(readOnly=true)
	@Override
	public ApperUser findApperUserById(Integer id) {
		return apperUserDao.selectById(id);
	}
	
	
	/**
	 * 查询应用者的用户
	 * @param apper
	 * @return 应用者用户
	 * */
	@Transactional(readOnly=true)
	@Override
	public List<ApperUser> findApperUserByApper(SysUser apper) {
		return apperUserDao.selectByApperId(apper.getId());
	}
	
	/**
	 * 添加应用者用户
	 * @param apperUser 应用者用户
	 * */
	
	@Transactional(readOnly = false, propagation = Propagation.REQUIRED)
	@Override
	public void addApperUser(ApperUser apperUser) {
		SysUser apper = apperUser.getApper();
		
		String userName = apperUser.getUserName();
		List<ApperModule> modules = apperUser.getModules();
		apperUserDao.save(apperUser);
		
		if (modules != null) {
			ApperUser apperUser1 = apperUserDao.selectByApperIdAndUserName(apper.getId(), userName);
		
			for (int i = 0; i < modules.size(); i++) {
				ApperModule module = modules.get(i);
				ApperUserModule userModule = new ApperUserModule();
				userModule.setApper(apper);
				userModule.setApperModule(module);
				userModule.setApperUser(apperUser1);
				userModule.setCreateTime(new Date());
				userModule.setUpdateTime(new Date());
			
				apperUserModuleDao.save(userModule);
			
			
			//module.set
			}
		}
		
	}
	
	
	
	/**
	 * 修改应用者用户
	 * @param apperUser 应用者用户
	 * */
	@Transactional(readOnly = false, propagation = Propagation.REQUIRED)
	@Override
	public void modifyApperUser(ApperUser apperUser) {
		
		
		SysUser apper = apperUser.getApper();
		
		String userName = apperUser.getUserName();
		List<ApperModule> modules = apperUser.getModules();
		apperUserDao.update(apperUser);
		
		if (modules != null) {
			apperUserModuleDao.deleteByApperId(apper.getId());
			ApperUser apperUser1 = apperUserDao.selectByApperIdAndUserName(apper.getId(), userName);
		
			for (int i = 0; i < modules.size(); i++) {
				ApperModule module = modules.get(i);
				ApperUserModule userModule = new ApperUserModule();
				userModule.setApper(apper);
				userModule.setApperModule(module);
				userModule.setApperUser(apperUser1);
				userModule.setCreateTime(new Date());
				userModule.setUpdateTime(new Date());
			
				apperUserModuleDao.save(userModule);
			
			
			//module.set
			}
		}
		
	}
	
	/****************************应用者模块********************************************/
	
	/**
	 * 根据id查询应用者模块
	 * @param id
	 * @return 应用者模块
	 * */
	@Transactional(readOnly = true)
	@Override
	public ApperModule findApperModuleById(Integer id) {
		return apperModuleDao.selectById(id);
	}
	
	/**
	 * 查询应用者的模块
	 * @param apper
	 * @return 应用者模块开表
	 * */
	@Transactional(readOnly = true)
	@Override
	public List<ApperModule> findApperModuleByApper(SysUser apper) {
		return apperModuleDao.selectByApperId(apper.getId());
	}
	
	/**
	 * 添加应用者模块
	 * @param apperModule 应用者模块对象
	 * */
	@Transactional(readOnly = false, propagation = Propagation.REQUIRED)
	@Override
	public void addApperModule(ApperModule apperModule) {
		apperModuleDao.save(apperModule);
	}
	
	/**
	 * 修改应用者模块
	 * @param employee 应用者需求
	 * */
	@Transactional(readOnly = false, propagation = Propagation.REQUIRED)
	@Override
	public void modifyApperModule(ApperModule apperModule) {
		apperModuleDao.update(apperModule);
	}
	
	/**
	 * 添加应用者用户模块
	 * @param apperUserModule 应用者用户模块对象
	 * */
	//void addApperUserModule(ApperUserModule apperUserModule);
	
	/**
	 * 修改应用者用户模块
	 * @param apperUserModule 应用者用户模块
	 * */
//	void modifyApperUserModule(ApperUserModule apperUserModule);
	
/****************************软件资产********************************************/
	
	/**
	 * 根据id查询软件资产
	 * @param id
	 * @return 软件资产
	 * */
	@Transactional(readOnly = true)
	@Override
	public SoftAsset findSoftAssetById(Integer id) {
		return softAssetDao.selectById(id);
		
	}
	
	/**
	 * 查询应用者的软件资产
	 * @param apper
	 * @return 软件资产
	 * */
	@Transactional(readOnly = true)
	@Override
	public List<SoftAsset> findSoftAssetByApper(SysUser apper) {
		return softAssetDao.selectByApperId(apper.getId());
		
	}
	
	/**
	 * 添加软件资产
	 * @param softAsset 软件资产
	 * */
	@Transactional(readOnly = false, propagation = Propagation.REQUIRED)
	@Override
	public void addSoftAsset(SoftAsset softAsset) {
		softAssetDao.save(softAsset);
		
	}
	
	/**
	 * 修改软件资产
	 * @param softAsset 软件资产
	 * */
	@Transactional(readOnly = false, propagation = Propagation.REQUIRED)
	@Override
	public void modifySoftAsset(SoftAsset softAsset) {
		softAssetDao.update(softAsset);
		
	}
	
	

	

	
	/*****************公告接口实现*************************************/
	

	/*****************文件接口实现*************************************/


	
	
	
}

