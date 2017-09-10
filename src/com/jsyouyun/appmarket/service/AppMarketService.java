package com.jsyouyun.appmarket.service;



import java.util.List;



import com.jsyouyun.appmarket.common.utils.tag.PageModel;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import com.jsyouyun.appmarket.entity.User;
import com.jsyouyun.appmarket.entity.ApperEnterpriseDatum;
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
	User login(String loginName,String loginPwd);
	
	/**
	 * 根据id查询用户
	 * @param id
	 * @return User对象
	 * */
	User findUserById(Integer id);
	
	/**
	 * 获得所有开发者用户
	 * @return DeveloperUser对象的List集合
	 * */
	//List<DeveloperUser> findDeveloperUser(DeveloperUser developerUser,PageModel pageModel);
	
	/**
	 * 根据id删除用户
	 * @param id
	 * */
	void removeUserById(Integer id);
	
	/**
	 * 修改用户
	 * @param User 用户对象
	 * */
	void modifyUser(User User);
	
	/**
	 * 添加开发者用户
	 * @param User 开发者用户对象
	 * */
	void addUser(User developerUser);
	
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
	DeveloperDatum findDeveloperDatumByUser(User user);
	
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
	List<DeveloperModule> findDeveloperModuleByUser(User user);
	
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
	ApperEnterpriseDatum findApperEnterpriseDatumByUser(User user);
	
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
	
	
	
	

	
	
	
}

