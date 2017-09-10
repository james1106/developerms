package com.jsyouyun.appmarket.dao;

import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.DEVELOPERMODULETABLE;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;
import com.jsyouyun.appmarket.dao.provider.DeveloperModuleDynaSqlProvider;
import com.jsyouyun.appmarket.entity.DeveloperModule;

/**   
 * @Description: DeveloperUModuleMapper接口
 * @author 吴进田
 * @date 2017-08-13
 * @version V1.0   
 */
public interface DeveloperModuleDao  {

	// 根据参数查询模块总数
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
		
	// 根据参数动态查询开发者模块
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="selectWhitParam")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="name",property="moduleName"),
		@Result(column="title",property="title"),
		@Result(column="status",property="status"),
		@Result(column="logo",property="logo"),
		@Result(column="preview",property="preview"),
		@Result(column="category",property="category"),
		@Result(column="ability",property="ability"),
		@Result(column="design_description",property="designDescription"),
		@Result(column="url",property="url"),
		@Result(column="is_protect",property="isProtect"),
		@Result(column="account_type",property="accountType"),
		@Result(column="description",property="description"),
		@Result(column="price",property="price"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	List<DeveloperModule> selectByPage(Map<String, Object> params);
		
	// 动态插入开发者模块
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="insertDeveloperModule")
	void save(DeveloperModule developerModule);

	// 根据id删除开发者模块
	@Delete(" delete from "+ DEVELOPERMODULETABLE +" where id = #{id} ")
	void deleteById(Integer id);
		
	// 根据id查询开发者模块
	@Select("select * from "+DEVELOPERMODULETABLE+" where ID = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="name",property="moduleName"),
		@Result(column="title",property="title"),
		@Result(column="status",property="status"),
		@Result(column="logo",property="logo"),
		@Result(column="preview",property="preview"),
		@Result(column="category",property="category"),
		@Result(column="ability",property="ability"),
		@Result(column="design_description",property="designDescription"),
		@Result(column="url",property="url"),
		@Result(column="is_protect",property="isProtect"),
		@Result(column="account_type",property="accountType"),
		@Result(column="description",property="description"),
		@Result(column="price",property="price"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	DeveloperModule selectById(Integer id);
	
	
	// 根据用户id查询开发者资料
	@Select("select * from "+DEVELOPERMODULETABLE+" where user_id = #{userId}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="name",property="moduleName"),
		@Result(column="title",property="title"),
		@Result(column="status",property="status"),
		@Result(column="logo",property="logo"),
		@Result(column="preview",property="preview"),
		@Result(column="category",property="category"),
		@Result(column="ability",property="ability"),
		@Result(column="design_description",property="designDescription"),
		@Result(column="url",property="url"),
		@Result(column="is_protect",property="isProtect"),
		@Result(column="account_type",property="accountType"),
		@Result(column="description",property="description"),
		@Result(column="price",property="price"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
		fetchType=FetchType.EAGER))
		
		})
	List<DeveloperModule> selectByUserId(Integer userId);
	
	// 根据用户id查询开发者资料
		@Select("select * from "+DEVELOPERMODULETABLE+" where status = #{status} order by id DESC ")
		@Results({
			@Result(id=true,column="id",property="id"),
			@Result(column="name",property="moduleName"),
			@Result(column="title",property="title"),
			@Result(column="status",property="status"),
			@Result(column="logo",property="logo"),
			@Result(column="preview",property="preview"),
			@Result(column="category",property="category"),
			@Result(column="ability",property="ability"),
			@Result(column="design_description",property="designDescription"),
			@Result(column="url",property="url"),
			@Result(column="is_protect",property="isProtect"),
			@Result(column="account_type",property="accountType"),
			@Result(column="description",property="description"),
			@Result(column="price",property="price"),
			@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
			@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
			@Result(column="user_id",property="developerUser",
			one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER))
			
			})
		List<DeveloperModule> selectByStatus(Integer status);
	
	
		
	// 动态修改模块
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="updateDeveloperModule")
	void update(DeveloperModule developerModule);
	
}

