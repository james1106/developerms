package com.jsyouyun.appmarket.dao.provider;


import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.SYSUSERTABLE;

import java.util.Map;
import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.appmarket.entity.SysUser;

/**   
 * @Description: 开发者用户动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-07-21
 * @version V1.0   
 */
public class SysUserDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(SYSUSERTABLE);
				if(params.get("sysUser") != null){
					SysUser user = (SysUser)params.get("sysUser");
					if(user.getLoginName() != null && !user.getLoginName().equals("")){
						WHERE("  login_name LIKE CONCAT ('%',#{user.loginName},'%') ");
					}
					if(user.getUrlSign() != null){
						WHERE(" url_sign = #{user.urlSign} ");
					}
					if(user.getStatus() != null){
						WHERE(" status = #{user.status} ");
					}
					if(user.getUserType() != null ){
						WHERE(" user_type = #{user.userType}");
					}
				}
			}
		}.toString();
		/*
		if(params.get("pageModel") != null){
			sql += " limit #{pageModel.firstLimitParam} , #{pageModel.pageSize}  ";
		}
		*/
		return sql;
	}	
	
	// 动态查询总数量
	public String count(Map<String, Object> params){
		return new SQL(){
			{
				SELECT("count(*)");
				FROM(SYSUSERTABLE);
				if(params.get("user") != null){
					SysUser user = (SysUser)params.get("sysUser");
					if(user.getLoginName() != null && !user.getLoginName().equals("")){
						WHERE(" login_name LIKE CONCAT ('%',#{user.loginName},'%') ");
					}
					if(user.getUrlSign() != null){
						WHERE(" url_sign = #{user.urlSign} ");
					}
					if(user.getStatus() != null){
						WHERE(" status = #{user.status} ");
					}
					if(user.getUserType() != null ){
						WHERE(" user_type = #{user.userType}");
					}
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertUser(SysUser user){
		return new SQL(){
			{
				INSERT_INTO(SYSUSERTABLE);
				if(user.getLoginName() != null && !user.getLoginName().equals("")){
					VALUES("login_name", "#{loginName}");
				}
				if(user.getStatus() != null){
					VALUES("status", "#{status}");
				}
				if(user.getUserType() != null){
					VALUES("user_type", "#{userType}");
				}
				if(user.getUrlSign() != null){
					VALUES("url_sign", "#{urlSign}");
				}
				if(user.getEmail() != null && !user.getEmail().equals("")){
					VALUES("email", "#{email}");
				}
				if(user.getLoginPwd() != null && !user.getLoginPwd().equals("")){
					VALUES("login_pwd", "#{loginPwd}");
				}
			}
		}.toString();
	}
	
	// 动态更新
	public String updateUser(SysUser user){
			
		return new SQL(){
				{
					UPDATE(SYSUSERTABLE);
					
					if(user.getLoginName() != null){
						SET(" login_name = #{loginName} ");
					}
					if(user.getLoginPwd()!= null){
						SET(" login_pwd = #{loginPwd} ");
					}
					if(user.getStatus()!= null){
						SET(" status = #{status} ");
					}
					
					if(user.getUrlSign()!= null){
						SET(" url_sign = #{urlSign} ");
					}
					if(user.getUserType()!= null){
						SET(" user_type = #{userType} ");
					}
					if(user.getCreateTime()!= null){
						SET(" create_time = #{createTime} ");
					}
					WHERE(" id = #{id} ");
				}
			}.toString();
		}
}

