package com.jsyouyun.appmarket.dao;


import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.APPORDERTABLE;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;
import com.jsyouyun.appmarket.dao.provider.AppOrderDynaSqlProvider;
import com.jsyouyun.appmarket.entity.AppOrder;

/**   
 * @Description: AppOrderMapper接口
 * @author 吴进田
 * @date 2017-08-13
 * @version V1.0   
 */
public interface AppOrderDao  {

	// 根据参数查询模块总数
	@SelectProvider(type=AppOrderDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
		
	// 根据参数动态查询开发者模块
	@SelectProvider(type=AppOrderDynaSqlProvider.class,method="selectWhitParam")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="order_no",property="orderNo"),
		@Result(column="order_status",property="orderStatus"),
		@Result(column="pay_status",property="payStatus"),
		@Result(column="pay_type",property="payType"),
		@Result(column="app_status",property="appStatus"),
		
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apperUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_id",property="developerUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="app_id",property="app",
		one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		})
	List<AppOrder> selectByPage(Map<String, Object> params);
		
	// 动态插入开发者模块
	@SelectProvider(type=AppOrderDynaSqlProvider.class,method="insertAppOrder")
	void save(AppOrder appOrder);

	// 根据id删除开发者模块
	@Delete(" delete from "+ APPORDERTABLE +" where id = #{id} ")
	void deleteById(Integer id);
		
	// 根据id查询开发者模块
	@Select("select * from "+APPORDERTABLE+" where ID = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="order_no",property="orderNo"),
		@Result(column="order_status",property="orderStatus"),
		@Result(column="pay_status",property="payStatus"),
		@Result(column="pay_type",property="payType"),
		@Result(column="app_status",property="appStatus"),
		
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apperUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_id",property="developerUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="app_id",property="app",
		one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		})
	AppOrder selectById(Integer id);
	
	
	// 根据用户id查询开发者资料
	@Select("select * from "+APPORDERTABLE+" where apper_id = #{userId}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="order_no",property="orderNo"),
		@Result(column="order_status",property="orderStatus"),
		@Result(column="pay_status",property="payStatus"),
		@Result(column="pay_type",property="payType"),
		@Result(column="app_status",property="appStatus"),
		
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apperUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_id",property="developerUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="app_id",property="app",
		one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		
		})
	List<AppOrder> selectByApperUserId(Integer userId);
	
	// 根据用户id查询开发者资料
		@Select("select * from "+APPORDERTABLE+" where developer_id = #{userId}")
		@Results({
			@Result(id=true,column="id",property="id"),
			@Result(column="order_no",property="orderNo"),
			@Result(column="order_status",property="orderStatus"),
			@Result(column="pay_status",property="payStatus"),
			@Result(column="pay_type",property="payType"),
			@Result(column="app_status",property="appStatus"),
			
			@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
			@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
			@Result(column="apper_id",property="apperUser",
			one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_id",property="developerUser",
			one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="app_id",property="app",
			one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
				fetchType=FetchType.EAGER))
			
			})
		List<AppOrder> selectByDeveloperUserId(Integer userId);
		
		// 根据用户id查询开发者资料
				@Select("select * from "+APPORDERTABLE+" where app_id = #{appId}")
				@Results({
					@Result(id=true,column="id",property="id"),
					@Result(column="order_no",property="orderNo"),
					@Result(column="order_status",property="orderStatus"),
					@Result(column="pay_status",property="payStatus"),
					@Result(column="pay_type",property="payType"),
					@Result(column="app_status",property="appStatus"),
					
					@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
					@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
					@Result(column="apper_id",property="apperUser",
					one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="developer_id",property="developerUser",
					one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="app_id",property="app",
					one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
						fetchType=FetchType.EAGER))
					
					})
				List<AppOrder> selectByAppId(Integer appId);
	
	// 根据用户id查询开发者资料
		@Select("select * from "+APPORDERTABLE+" where order_status = #{status} order by id DESC ")
		@Results({
			@Result(id=true,column="id",property="id"),
			@Result(column="order_no",property="orderNo"),
			@Result(column="order_status",property="orderStatus"),
			@Result(column="pay_status",property="payStatus"),
			@Result(column="pay_type",property="payType"),
			@Result(column="app_status",property="appStatus"),
			
			@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
			@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
			@Result(column="apper_id",property="apperUser",
			one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_id",property="developerUser",
			one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="app_id",property="app",
			one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
				fetchType=FetchType.EAGER))
			
			})
		List<AppOrder> selectByOrderStatus(Integer status);
		
		// 根据用户id查询开发者资料
				@Select("select * from "+APPORDERTABLE+" where app_status = #{status} order by id DESC ")
				@Results({
					@Result(id=true,column="id",property="id"),
					@Result(column="order_no",property="orderNo"),
					@Result(column="order_status",property="orderStatus"),
					@Result(column="pay_status",property="payStatus"),
					@Result(column="pay_type",property="payType"),
					@Result(column="app_status",property="appStatus"),
					
					@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
					@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
					@Result(column="apper_id",property="apperUser",
					one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="developer_id",property="developerUser",
					one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="app_id",property="app",
					one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
						fetchType=FetchType.EAGER))
					
					})
				List<AppOrder> selectByAppStatus(Integer status);
	
	
		
	// 动态修改模块
	@SelectProvider(type=AppOrderDynaSqlProvider.class,method="updateAppOrder")
	void update(AppOrder appOrder);
	
}



