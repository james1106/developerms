package com.jsyouyun.appmarket.dao.provider;

import java.util.Map;
import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.appmarket.entity.ApperDemand;
import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.APPERDEMANDTABLE;


/**   
 * @Description: 应用者需求动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-08-12
 * @version V1.0   
 */
public class ApperDemandDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(APPERDEMANDTABLE);
				if(params.get("apperDemand") != null){
					ApperDemand apperDemand = (ApperDemand)params.get("apperDemand");
					if(apperDemand.getApperUser() != null && apperDemand.getApperUser().getId() != null){
						WHERE(" user_id = #{apperDemand.apperUser.id} ");
					}
					
					if(apperDemand.getTitle() != null && !apperDemand.getTitle().equals("")){
						WHERE("  title LIKE CONCAT ('%',#{apperDemand.title},'%') ");
					}
					
					if(apperDemand.getStatus() != null){
						WHERE(" status = #{apperDemand.status} ");
					}
				}
			}
		}.toString();
		
		if(params.get("pageModel") != null){
			sql += " limit #{pageModel.firstLimitParam} , #{pageModel.pageSize}  ";
		}
		
		return sql;
	}	
	
	// 动态查询总数量
	public String count(Map<String, Object> params){
		return new SQL(){
			{
				SELECT("count(*)");
				FROM(APPERDEMANDTABLE);
				if(params.get("apperDemand") != null){
					ApperDemand apperDemand = (ApperDemand)params.get("apperDemand");
					if(apperDemand.getApperUser() != null && apperDemand.getApperUser().getId() != null){
						WHERE(" user_id = #{apperDemand.apperUser.id} ");
					}
					
					if(apperDemand.getTitle() != null && !apperDemand.getTitle().equals("")){
						WHERE("  title LIKE CONCAT ('%',#{apperDemand.title},'%') ");
					}
					
					if(apperDemand.getStatus() != null){
						WHERE(" status = #{apperDemand.status} ");
					}
					
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertApperDemand(ApperDemand apperDemand){
		
		return new SQL(){
			{
				INSERT_INTO(APPERDEMANDTABLE);
				if(apperDemand.getApperUser()!= null){
					VALUES("user_id", "#{apperUser.id}");
				}
				if(apperDemand.getTitle() != null){
					VALUES("title", "#{title}");
				}
				if(apperDemand.getType()!= null){
					VALUES("type", "#{type}");
				}
				
				if(apperDemand.getCategory()!= null){
					VALUES("category", "#{category}");
				}
				
				if(apperDemand.getMoney()!= null){
					VALUES("money", "#{money}");
				}
				
				
				
				if(apperDemand.getContacts()!= null){
					VALUES("contacts", "#{contacts}");
				}
				
				if(apperDemand.getPhone()!= null){
					VALUES("phone", "#{phone}");
				}
				
				if(apperDemand.getQq()!= null){
					VALUES("qq", "#{qq}");
				}
				
				if(apperDemand.getDescription()!= null){
					VALUES("description", "#{description}");
				}
				
				if(apperDemand.getStatus()!= null){
					VALUES("status", "#{status}");
				}
				
				
				if(apperDemand.getUpdateTime()!= null){
					VALUES("update_time", "#{updateTime}");
				}
				
				if(apperDemand.getCreateTime()!= null){
					VALUES("create_time", "#{createTime}");
				}
			
			}
		}.toString();
	}
	// 动态更新
	public String updateApperDemand(ApperDemand apperDemand){
		
		return new SQL(){
			{
				UPDATE(APPERDEMANDTABLE);
				
				
				if(apperDemand.getApperUser()!= null){
					SET("user_id = #{apperUser.id}");
				}
				if(apperDemand.getTitle() != null){
					SET("title = #{title}");
				}
				if(apperDemand.getType()!= null){
					SET("type = #{type}");
				}
				
				if(apperDemand.getCategory()!= null){
					SET("category = #{category}");
				}
				
				if(apperDemand.getMoney()!= null){
					SET("money = #{money}");
				}
				
				if(apperDemand.getContacts()!= null){
					SET("contacts = #{contacts}");
				}
				
				if(apperDemand.getPhone()!= null){
					SET("phone = #{phone}");
				}
				
				if(apperDemand.getQq()!= null){
					SET("qq = #{qq}");
				}
				
				if(apperDemand.getDescription()!= null){
					SET("description = #{description}");
				}
				
				if(apperDemand.getStatus()!= null){
					SET("status = #{status}");
				}
				
				
				if(apperDemand.getUpdateTime()!= null){
					SET("update_time = #{updateTime}");
				}
				
				if(apperDemand.getCreateTime()!= null){
					SET("create_time = #{createTime}");
				}
				
				WHERE(" id = #{id} ");
			}
		}.toString();
	}


}


