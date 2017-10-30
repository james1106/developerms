package com.jsyouyun.appmarket.service;



import java.util.List;



import com.jsyouyun.appmarket.common.utils.tag.PageModel;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.entity.SysUser;
import com.jsyouyun.appmarket.entity.ApperEnterpriseDatum;
import com.jsyouyun.appmarket.entity.ApperModule;
import com.jsyouyun.appmarket.entity.ApperUser;
import com.jsyouyun.appmarket.entity.ApperUserModule;
import com.jsyouyun.appmarket.entity.ApperDemand;
import com.jsyouyun.appmarket.entity.ModuleOrder;
import com.jsyouyun.appmarket.entity.SoftAsset;
/**   
 * @Description: 服务层接口 
 * @author 吴进田
 * @date 2017-07-21   
 * @version V1.0   
 */
public interface AppMarketService {

	/****************   用户 服务口 **********************************/
	/**
	 * 用户登录
	 * @param  loginName
	 * @param  loginPwd
	 * @return User对象
	 * */
	SysUser login(String loginName,String loginPwd);
	
	/**
	 * 根据id查询用户
	 * @param id
	 * @return User对象
	 * */
	SysUser findSysUserById(Integer id);
	
	/**
	 * 获得所有开发者用户
	 * @return DeveloperUser对象的List集合
	 * */
	//List<DeveloperUser> findDeveloperUser(DeveloperUser developerUser,PageModel pageModel);
	
	/**
	 * 根据id删除用户
	 * @param id
	 * */
	void removeSysUserById(Integer id);
	
	/**
	 * 修改用户
	 * @param User 用户对象
	 * */
	void modifySysUser(SysUser User);
	
	/**
	 * 添加开发者用户
	 * @param SysUser 开发者用户对象
	 * */
	void addSysUser(SysUser developerUser);
	
	/****************   开发者资料 服务接口 **********************************/
	/**
	 * 获得所有开发者资料
	 * @param developerDatum 查询条件
	 * @param pageModel 分页对象
	 * @return DeveloperDatum对象的List集合
	 * */
	List<DeveloperDatum> findDeveloperDatum(DeveloperDatum developerDatum,PageModel pageModel);
	
	/**
	 * 根据id删除开发者资料
	 * @param id
	 * */
	void removeDeveloperDatumById(Integer id);
	
	
	
	/**
	 * 根据id查询开发者资料
	 * @param id
	 * @return 开发者资料对象
	 * */
	DeveloperDatum findDeveloperDatumById(Integer id);
	
	/**
	 * 根据开发者用记e查询开发者资料
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	DeveloperDatum findDeveloperDatumByUser(SysUser user);
	
	/**
	 * 添加员工
	 * @param developerDatum 开发者资料对象
	 * */
	void addDeveloperDatum(DeveloperDatum developerDatum);
	
	/**
	 * 修改员工
	 * @param employee 开发者资料对象
	 * */
	void modifyDeveloperDatum(DeveloperDatum developerDatum);
	
	/****************   开发者模块 服务接口 **********************************/
	/**
	 * 获得所有开发者模块
	 * @param developerModule 查询条件
	 * @param pageModel 分页对象
	 * @return DeveloperModule对象的List集合
	 * */
	List<DeveloperModule> findDeveloperModule(DeveloperModule developerModule,PageModel pageModel);
	
	/**
	 * 根据id删除开发者模块
	 * @param id
	 * */
	void removeDeveloperModuleById(Integer id);
	
	
	
	/**
	 * 根据id查询开发者模块
	 * @param id
	 * @return 开发者资料对象
	 * */
	DeveloperModule findDeveloperModuleById(Integer id);
	
	/**
	 * 根据开发者用户查询开发者模块
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	List<DeveloperModule> findDeveloperModuleByUser(SysUser user);
	
	/**
	 * 根据状态查询开发者模块
	 * @param status
	 * @return 开发者资料对象
	 * */
	List<DeveloperModule> findDeveloperModuleByStatus(Integer status);
	
	/**
	 * 添加员工
	 * @param developerModule 开发者模块对象
	 * */
	void addDeveloperModule(DeveloperModule developerModule);
	
	/**
	 * 修改员工
	 * @param employee 开发者模块对象
	 * */
	void modifyDeveloperModule(DeveloperModule developerModule);
	
	
	/****************   应用者企业认证 服务接口 **********************************/
	/**
	 * 获得所有应用者企业资料
	 * @param apperEnterpriseDatum 查询条件
	 * @param pageModel 分页对象
	 * @return DeveloperDatum对象的List集合
	 * */
	List<ApperEnterpriseDatum> findApperEnterpriseDatum(ApperEnterpriseDatum apperEnterpriseDatum,PageModel pageModel);
	
	/**
	 * 根据id删除应用者企业资料
	 * @param id
	 * */
	void removeApperEnterpriseDatumById(Integer id);
	
	
	
	/**
	 * 根据id查询应用者企业资料
	 * @param id
	 * @return 应用者企业资料对象
	 * */
	ApperEnterpriseDatum findApperEnterpriseDatumById(Integer id);
	
	/**
	 * 根据用户查询应用者企业资料
	 * @param user
	 * @return 应用者企业资料对象
	 * */
	ApperEnterpriseDatum findApperEnterpriseDatumByUser(SysUser user);
	
	/**
	 * 添加应用者企业资料
	 * @param apperEnterpriseDatum 应用者企业资料对象
	 * */
	void addApperEnterpriseDatum(ApperEnterpriseDatum apperEnterpriseDatum);
	
	/**
	 * 修改应用者企业资料
	 * @param employee 应用者企业资料对象
	 * */
	void modifyApperEnterpriseDatum(ApperEnterpriseDatum apperEnterpriseDatum);
	
	/****************   应用者需求 服务接口 **********************************/
	/**
	 * 获得所有应用者需求
	 * @param apperDemand 查询条件
	 * @param pageModel 分页对象
	 * @return DeveloperModule对象的List集合
	 * */
	List<ApperDemand> findApperDemand(ApperDemand apperDemand,PageModel pageModel);
	
	/**
	 * 根据id删除应用者需求
	 * @param id
	 * */
	void removeApperDemandById(Integer id);
	
	
	
	/**
	 * 根据id查询应用者需求
	 * @param id
	 * @return 开发者资料对象
	 * */
	ApperDemand findApperDemandById(Integer id);
	
	/**
	 * 根据开发者用户查询应用者需求
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	List<ApperDemand> findApperDemandByUser(SysUser user);
	
	/**
	 * 根据状态查询应用者需求
	 * @param status
	 * @return 开发者资料对象
	 * */
	List<ApperDemand> findApperDemandByStatus(Integer status);
	
	/**
	 * 添加应用者需求
	 * @param apperDemand 应用者需求对象
	 * */
	void addApperDemand(ApperDemand apperDemand);
	
	/**
	 * 修改应用者需求
	 * @param employee 应用者需求
	 * */
	void modifyApperDemand(ApperDemand apperDemand);
	
	/****************   应用订单 服务接口 **********************************/
	/**
	 * 获得所有应用者需求
	 * @param apperDemand 查询条件
	 * @param pageModel 分页对象
	 * @return DeveloperModule对象的List集合
	 * */
	List<ModuleOrder> findModuleOrder(ModuleOrder moduleOrder,PageModel pageModel);
	
	/**
	 * 根据id删除应用者需求
	 * @param id
	 * */
	void removeModuleOrderById(Integer id);
	
	
	
	/**
	 * 根据id查询应用者需求
	 * @param id
	 * @return 开发者资料对象
	 * */
	ModuleOrder findModuleOrderById(Integer id);
	
	/**
	 * 根据orderNo查询模块订单
	 * @param id
	 * @return 开发者资料对象
	 * */
	ModuleOrder findModuleOrderByOrderNo(String orderNo);
	
	/**
	 * 根据开发者用户查询应用者需求
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	List<ModuleOrder> findModuleOrderByApper(SysUser apper);
	
	/**
	 * 根据开发者用户查询应用者需求
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	List<ModuleOrder> findModuleOrderByDeveloper(SysUser developer);
	
	/**
	 * 根据开发者用户查询应用者需求
	 * @param dedeloperUser
	 * @return 开发者资料对象
	 * */
	List<ModuleOrder> findModuleOrderByModule(DeveloperModule module);
	
	/**
	 * 根据状态查询应用者需求
	 * @param status
	 * @return 开发者资料对象
	 * */
	List<ModuleOrder> findModuleOrderByOrderStatus(Integer orderStatus);
	
	/**
	 * 根据状态查询应用者需求
	 * @param status
	 * @return 开发者资料对象
	 * */
	List<ModuleOrder> findModuleOrderByModuleStatus(Integer moduleStatus);
	
	/**
	 * 添加应用者需求
	 * @param moduleOrder 应用者需求对象
	 * */
	void addModuleOrder(ModuleOrder moduleOrder);
	
	/**
	 * 修改应用者需求
	 * @param employee 应用者需求
	 * */
	void modifyModuleOrder(ModuleOrder moduleOrder);
	
	/*****************************应用者用户********************************************/
	/**
	 * 根据id查询应用者用户
	 * @param id
	 * @return 应用者用户
	 * */
	ApperUser findApperUserById(Integer id);
	
	/**
	 * 查询应用者的用户
	 * @param apper
	 * @return 应用者用户
	 * */
	List<ApperUser> findApperUserByApper(SysUser apper);
	
	/**
	 * 添加应用者用户
	 * @param apperUser 应用者用户
	 * */
	void addApperUser(ApperUser apperUser);
	
	/**
	 * 修改应用者用户
	 * @param apperUser 应用者用户
	 * */
	void modifyApperUser(ApperUser apperUser);
	
	/****************************应用者模块********************************************/
	
	/**
	 * 根据id查询应用者模块
	 * @param id
	 * @return 应用者模块
	 * */
	ApperModule findApperModuleById(Integer id);
	
	/**
	 * 查询应用者的模块
	 * @param apper
	 * @return 应用者模块开表
	 * */
	List<ApperModule> findApperModuleByApper(SysUser apper);
	
	/**
	 * 添加应用者模块
	 * @param apperModule 应用者模块对象
	 * */
	void addApperModule(ApperModule apperModule);
	
	/**
	 * 修改应用者模块
	 * @param employee 应用者需求
	 * */
	void modifyApperModule(ApperModule apperModule);
	
	/**
	 * 添加应用者用户模块
	 * @param apperUserModule 应用者用户模块对象
	 * */
//	void addApperUserModule(ApperUserModule apperUserModule);
	
	/**
	 * 修改应用者用户模块
	 * @param apperUserModule 应用者用户模块
	 * */
	//void modifyApperUserModule(ApperUserModule apperUserModule);
	
	
/****************************软件资产********************************************/
	
	/**
	 * 根据id查询软件资产
	 * @param id
	 * @return 软件资产
	 * */
	SoftAsset findSoftAssetById(Integer id);
	
	/**
	 * 查询应用者的软件资产
	 * @param apper
	 * @return 软件资产
	 * */
	List<SoftAsset> findSoftAssetByApper(SysUser apper);
	
	/**
	 * 添加软件资产
	 * @param softAsset 软件资产
	 * */
	void addSoftAsset(SoftAsset softAsset);
	
	/**
	 * 修改软件资产
	 * @param softAsset 软件资产
	 * */
	void modifySoftAsset(SoftAsset softAsset);
	
	
	
	
	
}

