package com.jsyouyun.developer.dao.provider;


import java.util.Map;
import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.developer.entity.DeveloperUser;
import static com.jsyouyun.developer.util.common.DeveloperConstants.DEVELOPERUSERTABLE;

/**   
 * @Description: 开发者用户动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-07-21
 * @version V1.0   
 */
public class DeveloperUserDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(DEVELOPERUSERTABLE);
				if(params.get("developerUser") != null){
					DeveloperUser developerUser = (DeveloperUser)params.get("developerUser");
					if(developerUser.getLoginName() != null && !developerUser.getLoginName().equals("")){
						WHERE("  login_name LIKE CONCAT ('%',#{developerUser.loginName},'%') ");
					}
					if(developerUser.getStatus() != null && !developerUser.getStatus().equals("")){
						WHERE(" status LIKE CONCAT ('%',#{developerUser.status},'%') ");
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
				FROM(DEVELOPERUSERTABLE);
				if(params.get("developerUser") != null){
					DeveloperUser developerUser = (DeveloperUser)params.get("developerUser");
					if(developerUser.getLoginName() != null && !developerUser.getLoginName().equals("")){
						WHERE(" login_name LIKE CONCAT ('%',#{developerUser.loginName},'%') ");
					}
					if(developerUser.getStatus() != null && !developerUser.getStatus().equals("")){
						WHERE(" status LIKE CONCAT ('%',#{developerUser.status},'%') ");
					}
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertDeveloperUser(DeveloperUser developerUser){
		return new SQL(){
			{
				INSERT_INTO(DEVELOPERUSERTABLE);
				if(developerUser.getLoginName() != null && !developerUser.getLoginName().equals("")){
					VALUES("login_name", "#{loginName}");
				}
				if(developerUser.getStatus() != null && !developerUser.getStatus().equals("")){
					VALUES("status", "#{status}");
				}
				if(developerUser.getEmail() != null && !developerUser.getEmail().equals("")){
					VALUES("email", "#{email}");
				}
				if(developerUser.getLoginPwd() != null && !developerUser.getLoginPwd().equals("")){
					VALUES("login_pwd", "#{loginPwd}");
				}
			}
		}.toString();
	}
	// 动态更新
	public String updateDeveloperUser(DeveloperUser developerUser){
			
		return new SQL(){
				{
					UPDATE(DEVELOPERUSERTABLE);
					
					if(developerUser.getLoginName() != null){
						SET(" login_name = #{loginName} ");
					}
					if(developerUser.getLoginPwd()!= null){
						SET(" login_pwd = #{loginPwd} ");
					}
					if(developerUser.getStatus()!= null){
						SET(" status = #{status} ");
					}
					if(developerUser.getCreateTime()!= null){
						SET(" create_time = #{createTime} ");
					}
					WHERE(" id = #{id} ");
				}
			}.toString();
		}
}

