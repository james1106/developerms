package com.jsyouyun.appmarket.dao;


import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.MODULEORDERTABLE;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;
import com.jsyouyun.appmarket.dao.provider.ModuleOrderDynaSqlProvider;
import com.jsyouyun.appmarket.entity.ModuleOrder;

/**   
 * @Description: AppOrderMapper接口
 * @author 吴进田
 * @date 2017-08-13
 * @version V1.0   
 */
public interface ModuleOrderDao  {

	// 根据参数查询模块总数
	@SelectProvider(type=ModuleOrderDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
		
	// 根据参数动态查询开发者模块
	@SelectProvider(type=ModuleOrderDynaSqlProvider.class,method="selectWhitParam")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="order_no",property="orderNo"),
		@Result(column="order_status",property="orderStatus"),
		@Result(column="pay_status",property="payStatus"),
		@Result(column="pay_type",property="payType"),
		@Result(column="module_status",property="moduleStatus"),
		
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apper",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_id",property="developer",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_module_id",property="developerModule",
		one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		})
	List<ModuleOrder> selectByPage(Map<String, Object> params);
		
	// 动态插入开发者模块
	@SelectProvider(type=ModuleOrderDynaSqlProvider.class,method="insertAppOrder")
	void save(ModuleOrder moduleOrder);

	// 根据id删除开发者模块
	@Delete(" delete from "+ MODULEORDERTABLE +" where id = #{id} ")
	void deleteById(Integer id);
		
	// 根据id查询开发者模块
	@Select("select * from "+MODULEORDERTABLE+" where ID = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="order_no",property="orderNo"),
		@Result(column="order_status",property="orderStatus"),
		@Result(column="pay_status",property="payStatus"),
		@Result(column="pay_type",property="payType"),
		@Result(column="module_status",property="moduleStatus"),
		
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apper",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_id",property="developer",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_module_id",property="developerModule",
		one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		})
	ModuleOrder selectById(Integer id);
	
	// 根据id查询开发者模块
		@Select("select * from "+MODULEORDERTABLE+" where order_no = #{orderNo}")
		@Results({
			@Result(id=true,column="id",property="id"),
			@Result(column="order_no",property="orderNo"),
			@Result(column="order_status",property="orderStatus"),
			@Result(column="pay_status",property="payStatus"),
			@Result(column="pay_type",property="payType"),
			@Result(column="module_status",property="moduleStatus"),
			
			@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
			@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
			@Result(column="apper_id",property="apper",
			one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_id",property="developer",
			one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_module_id",property="developerModule",
			one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
				fetchType=FetchType.EAGER))
			})
		ModuleOrder selectByOrderNo(String orderNo);
	
	
	// 根据用户id查询开发者资料
	@Select("select * from "+MODULEORDERTABLE+" where apper_id = #{userId}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="order_no",property="orderNo"),
		@Result(column="order_status",property="orderStatus"),
		@Result(column="pay_status",property="payStatus"),
		@Result(column="pay_type",property="payType"),
		@Result(column="module_status",property="moduleStatus"),
		
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apper",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_id",property="developer",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		@Result(column="developer_module_id",property="developerModule",
		one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		
		})
	List<ModuleOrder> selectByApperId(Integer userId);
	
	// 根据用户id查询开发者资料
		@Select("select * from "+MODULEORDERTABLE+" where developer_id = #{userId}")
		@Results({
			@Result(id=true,column="id",property="id"),
			@Result(column="order_no",property="orderNo"),
			@Result(column="order_status",property="orderStatus"),
			@Result(column="pay_status",property="payStatus"),
			@Result(column="pay_type",property="payType"),
			@Result(column="module_status",property="moduleStatus"),
			
			@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
			@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
			@Result(column="apper_id",property="apper",
			one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_id",property="developer",
			one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_module_id",property="developerModule",
			one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
				fetchType=FetchType.EAGER))
			
			})
		List<ModuleOrder> selectByDeveloperId(Integer userId);
		
		// 根据用户id查询开发者资料
				@Select("select * from "+MODULEORDERTABLE+" where developer_module_id = #{moduleId}")
				@Results({
					@Result(id=true,column="id",property="id"),
					@Result(column="order_no",property="orderNo"),
					@Result(column="order_status",property="orderStatus"),
					@Result(column="pay_status",property="payStatus"),
					@Result(column="pay_type",property="payType"),
					@Result(column="module_status",property="moduleStatus"),
					
					@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
					@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
					@Result(column="apper_id",property="apper",
					one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="developer_id",property="developer",
					one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="developer_module_id",property="developerModule",
					one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
						fetchType=FetchType.EAGER))
					
					})
				List<ModuleOrder> selectByModuleId(Integer moduleId);
	
	// 根据用户id查询开发者资料
		@Select("select * from "+MODULEORDERTABLE+" where order_status = #{status} order by id DESC ")
		@Results({
			@Result(id=true,column="id",property="id"),
			@Result(column="order_no",property="orderNo"),
			@Result(column="order_status",property="orderStatus"),
			@Result(column="pay_status",property="payStatus"),
			@Result(column="pay_type",property="payType"),
			@Result(column="module_status",property="moduleStatus"),
			
			@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
			@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
			@Result(column="apper_id",property="apper",
			one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_id",property="developer",
			one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
				fetchType=FetchType.EAGER)),
			@Result(column="developer_module_id",property="developerModule",
			one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
				fetchType=FetchType.EAGER))
			
			})
		List<ModuleOrder> selectByOrderStatus(Integer status);
		
		// 根据用户id查询开发者资料
				@Select("select * from "+MODULEORDERTABLE+" where module_status = #{status} order by id DESC ")
				@Results({
					@Result(id=true,column="id",property="id"),
					@Result(column="order_no",property="orderNo"),
					@Result(column="order_status",property="orderStatus"),
					@Result(column="pay_status",property="payStatus"),
					@Result(column="pay_type",property="payType"),
					@Result(column="module_status",property="moduleStatus"),
					
					@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
					@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
					@Result(column="apper_id",property="apper",
					one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="developer_id",property="developer",
					one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
						fetchType=FetchType.EAGER)),
					@Result(column="developer_module_id",property="developerModule",
					one=@One(select="com.jsyouyun.appmarket.dao.DeveloperModuleDao.selectById",
						fetchType=FetchType.EAGER))
					
					})
				List<ModuleOrder> selectByModuleStatus(Integer status);
	
	
		
	// 动态修改模块
	@SelectProvider(type=ModuleOrderDynaSqlProvider.class,method="updateAppOrder")
	void update(ModuleOrder moduleOrder);
	
}



