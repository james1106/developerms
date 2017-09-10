package com.jsyouyun.appmarket.dao;


import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.USERTABLE;

import java.util.List;
import java.util.Map;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
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
	User selectByLoginNameAndPwd(
			@Param("loginName") String loginName,
			@Param("loginPwd") String passWord);
	
	// 根据id查询开发者用户
	@Select("select * from "+USERTABLE+" where id = #{id}")
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