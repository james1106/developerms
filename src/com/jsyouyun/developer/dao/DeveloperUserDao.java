package com.jsyouyun.developer.dao;


import static com.jsyouyun.developer.common.utils.DeveloperConstants.DEVELOPERUSERTABLE;

import java.util.List;
import java.util.Map;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import com.jsyouyun.developer.dao.provider.DeveloperUserDynaSqlProvider;
import com.jsyouyun.developer.entity.DeveloperUser;

/**   
 * @Description: DeveloperUserMapper接口
 * @author 吴进田
 * @date 2017-07-21
 * @version V1.0   
 */
public interface DeveloperUserDao {

	// 根据登录名和密码查询开发者用户
	@Select("select * from "+DEVELOPERUSERTABLE+" where login_name = #{loginName} and login_pwd = #{loginPwd}")
	DeveloperUser selectByLoginNameAndPwd(
			@Param("loginName") String loginName,
			@Param("loginPwd") String passWord);
	
	// 根据id查询开发者用户
	@Select("select * from "+DEVELOPERUSERTABLE+" where id = #{id}")
	DeveloperUser selectById(Integer id);
	
	// 根据id删除开发者用户
	@Delete(" delete from "+DEVELOPERUSERTABLE+" where id = #{id} ")
	void deleteById(Integer id);
		
	// 动态修改开发者用户
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="updateDeveloperUser")
	void update(DeveloperUser developerUser);
		
	// 动态查询
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="selectWhitParam")
	List<DeveloperUser> selectByPage(Map<String, Object> params);
	
	// 根据参数查询用户总数
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
	
	// 动态插入用户
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="insertDeveloperUser")
	void save(DeveloperUser developerUser);
	
}