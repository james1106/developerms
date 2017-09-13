package com.jsyouyun.appmarket.dao;


import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.USERTABLE;

import java.util.List;
import java.util.Map;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;

import com.jsyouyun.appmarket.dao.provider.UserDynaSqlProvider;
import com.jsyouyun.appmarket.entity.User;

/**   
 * @Description: UserMapper接口
 * @author 吴进田
 * @date 2017-07-21
 * @version V1.0   
 */
public interface UserDao {

	// 根据登录名和密码查询开发者用户
	@Select("select * from "+USERTABLE+" where login_name = #{loginName} and login_pwd = #{loginPwd}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="login_name",property="loginName"),
		@Result(column="login_pwd",property="loginPwd"),
		@Result(column="nickname",property="nickname"),
		@Result(column="head_img",property="headImg"),
		@Result(column="email",property="email"),
		@Result(column="mobile",property="mobile"),
		@Result(column="user_type",property="userType"),
		@Result(column="status",property="status"),
		@Result(column="login_count",property="loginCount"),
		@Result(column="last_login_time",property="lastLoginTime"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class)
		})
	User selectByLoginNameAndPwd(
			@Param("loginName") String loginName,
			@Param("loginPwd") String passWord);
	
	// 根据id查询开发者用户
	@Select("select * from "+USERTABLE+" where id = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="login_name",property="loginName"),
		@Result(column="login_pwd",property="loginPwd"),
		@Result(column="nickname",property="nickname"),
		@Result(column="head_img",property="headImg"),
		@Result(column="email",property="email"),
		@Result(column="mobile",property="mobile"),
		@Result(column="user_type",property="userType"),
		@Result(column="status",property="status"),
		@Result(column="login_count",property="loginCount"),
		@Result(column="last_login_time",property="lastLoginTime",javaType=java.util.Date.class),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class)
		})
	User selectById(Integer id);
	
	// 根据id删除开发者用户
	@Delete(" delete from "+USERTABLE+" where id = #{id} ")
	void deleteById(Integer id);
		
	// 动态修改开发者用户
	@SelectProvider(type=UserDynaSqlProvider.class,method="updateUser")
	void update(User user);
		
	// 动态查询
	@SelectProvider(type=UserDynaSqlProvider.class,method="selectWhitParam")
	List<User> selectByPage(Map<String, Object> params);
	
	// 根据参数查询用户总数
	@SelectProvider(type=UserDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
	
	// 动态插入用户
	@SelectProvider(type=UserDynaSqlProvider.class,method="insertUser")
	void save(User user);
	
}