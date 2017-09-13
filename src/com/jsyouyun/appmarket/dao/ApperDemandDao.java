package com.jsyouyun.appmarket.dao;

import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.APPERDEMANDTABLE;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;
import com.jsyouyun.appmarket.dao.provider.ApperDemandDynaSqlProvider;
import com.jsyouyun.appmarket.entity.ApperDemand;

/**   
 * @Description: ApperDemandMapper接口
 * @author 吴进田
 * @date 2017-08-13
 * @version V1.0   
 */
public interface ApperDemandDao  {

	// 根据参数查询模块总数
	@SelectProvider(type=ApperDemandDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
		
	// 根据参数动态查询开发者模块
	@SelectProvider(type=ApperDemandDynaSqlProvider.class,method="selectWhitParam")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="title",property="title"),
		@Result(column="type",property="type"),
		@Result(column="category",property="category"),
		@Result(column="money",property="money"),
		@Result(column="contacts",property="contacts"),
		@Result(column="phone",property="phone"),
		@Result(column="qq",property="qq"),
		@Result(column="description",property="description"),
		@Result(column="status",property="status"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="apperUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	List<ApperDemand> selectByPage(Map<String, Object> params);
		
	// 动态插入开发者模块
	@SelectProvider(type=ApperDemandDynaSqlProvider.class,method="insertApperDemand")
	void save(ApperDemand apperDemand);

	// 根据id删除开发者模块
	@Delete(" delete from "+ APPERDEMANDTABLE +" where id = #{id} ")
	void deleteById(Integer id);
		
	// 根据id查询开发者模块
	@Select("select * from "+APPERDEMANDTABLE+" where ID = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="title",property="title"),
		@Result(column="type",property="type"),
		@Result(column="category",property="category"),
		@Result(column="money",property="money"),
		@Result(column="contacts",property="contacts"),
		@Result(column="phone",property="phone"),
		@Result(column="qq",property="qq"),
		@Result(column="description",property="description"),
		@Result(column="status",property="status"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="apperUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	ApperDemand selectById(Integer id);
	
	
	// 根据用户id查询开发者资料
	@Select("select * from "+APPERDEMANDTABLE+" where user_id = #{userId}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="title",property="title"),
		@Result(column="type",property="type"),
		@Result(column="category",property="category"),
		@Result(column="money",property="money"),
		@Result(column="contacts",property="contacts"),
		@Result(column="phone",property="phone"),
		@Result(column="qq",property="qq"),
		@Result(column="description",property="description"),
		@Result(column="status",property="status"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="apperUser",
		one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
			fetchType=FetchType.EAGER))
		
		})
	List<ApperDemand> selectByUserId(Integer userId);
	
	// 根据用户id查询开发者资料
		@Select("select * from "+APPERDEMANDTABLE+" where status = #{status} order by id DESC ")
		@Results({
			@Result(id=true,column="id",property="id"),
			@Result(column="title",property="title"),
			@Result(column="type",property="type"),
			@Result(column="category",property="category"),
			@Result(column="money",property="money"),
			@Result(column="contacts",property="contacts"),
			@Result(column="phone",property="phone"),
			@Result(column="qq",property="qq"),
			@Result(column="description",property="description"),
			@Result(column="status",property="status"),
			@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
			@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
			@Result(column="user_id",property="apperUser",
			one=@One(select="com.jsyouyun.appmarket.dao.UserDao.selectById",
				fetchType=FetchType.EAGER))
			
			})
		List<ApperDemand> selectByStatus(Integer status);
	
	
		
	// 动态修改模块
	@SelectProvider(type=ApperDemandDynaSqlProvider.class,method="updateApperDemand")
	void update(ApperDemand apperDemand);
	
}


