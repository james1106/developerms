package com.jsyouyun.appmarket.dao.provider;


import java.util.Map;

import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.appmarket.entity.DeveloperModule;
import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.DEVELOPERMODULETABLE;


/**   
 * @Description: 开发者资料动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-08-12
 * @version V1.0   
 */
public class DeveloperModuleDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(DEVELOPERMODULETABLE);
				if(params.get("developerModule") != null){
					DeveloperModule developerModule = (DeveloperModule)params.get("developerModule");
					if(developerModule.getDeveloperUser() != null && developerModule.getDeveloperUser().getId() != null){
						WHERE(" user_id = #{developerModule.developerUser.id} ");
					}
					
					if(developerModule.getModuleName() != null && !developerModule.getModuleName().equals("")){
						WHERE("  name LIKE CONCAT ('%',#{developerModule.moduleName},'%') ");
					}
					if(developerModule.getTitle() != null && !developerModule.getTitle().equals("")){
						WHERE(" title LIKE CONCAT ('%',#{developerModule.title},'%') ");
					}
					if(developerModule.getStatus() != null){
						WHERE(" status = #{developerModule.status} ");
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
				FROM(DEVELOPERMODULETABLE);
				if(params.get("developerModule") != null){
					DeveloperModule developerModule = (DeveloperModule)params.get("developerModule");
					if(developerModule.getDeveloperUser() != null && developerModule.getDeveloperUser().getId() != null){
						WHERE(" user_id = #{developerModule.developerUser.id} ");
					}
					
					if(developerModule.getModuleName() != null && !developerModule.getModuleName().equals("")){
						WHERE("  name LIKE CONCAT ('%',#{developerModule.moduleName},'%') ");
					}
					if(developerModule.getTitle() != null && !developerModule.getTitle().equals("")){
						WHERE(" title LIKE CONCAT ('%',#{developerModule.title},'%') ");
					}
					if(developerModule.getStatus() != null){
						WHERE(" status = #{developerModule.status} ");
					}
					
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertDeveloperModule(DeveloperModule developerModule){
		
		return new SQL(){
			{
				INSERT_INTO(DEVELOPERMODULETABLE);
				if(developerModule.getDeveloperUser()!= null){
					VALUES("user_id", "#{developerUser.id}");
				}
				if(developerModule.getModuleName() != null){
					VALUES("name", "#{moduleName}");
				}
				if(developerModule.getTitle()!= null){
					VALUES("title", "#{title}");
				}
				if(developerModule.getLogo()!= null){
					VALUES("logo", "#{logo}");
				}
				
				if(developerModule.getPreview()!= null){
					VALUES("preview", "#{preview}");
				}
				
				if(developerModule.getCategory()!= null){
					VALUES("category", "#{category}");
				}
				
				if(developerModule.getAbility()!= null){
					VALUES("ability", "#{ability}");
				}
				
				if(developerModule.getDesignDescription()!= null){
					VALUES("design_description", "#{designDescription}");
				}
				
				if(developerModule.getUrl()!= null){
					VALUES("url", "#{url}");
				}
				
				if(developerModule.getIsProtect()!= null){
					VALUES("is_protect", "#{isProtect}");
				}
				
				if(developerModule.getAccountType()!= null){
					VALUES("account_type", "#{accountType}");
				}
				
				if(developerModule.getDescription()!= null){
					VALUES("description", "#{description}");
				}
				
				if(developerModule.getStatus()!= null){
					VALUES("status", "#{status}");
				}
				
				if(developerModule.getPrice()!= null){
					VALUES("price", "#{price}");
				}
				
				if(developerModule.getUpdateTime()!= null){
					VALUES("update_time", "#{updateTime}");
				}
				
				if(developerModule.getCreateTime()!= null){
					VALUES("create_time", "#{createTime}");
				}
			
			}
		}.toString();
	}
	// 动态更新
	public String updateDeveloperModule(DeveloperModule developerModule){
		
		return new SQL(){
			{
				UPDATE(DEVELOPERMODULETABLE);
				
				if(developerModule.getDeveloperUser()!= null){
					SET(" user_id = #{developerUser.id} ");
				}
				if(developerModule.getModuleName() != null){
					SET("name = #{moduleName}");
				}
				if(developerModule.getTitle()!= null){
					SET("title = #{title}");
				}
				if(developerModule.getLogo()!= null){
					SET("logo = #{logo}");
				}
				
				if(developerModule.getPreview()!= null){
					SET("preview = #{preview}");
				}
				
				if(developerModule.getCategory()!= null){
					SET("category = #{category}");
				}
				
				if(developerModule.getAbility()!= null){
					SET("ability = #{ability}");
				}
				
				if(developerModule.getDesignDescription()!= null){
					SET("design_description = #{designDescription}");
				}
				
				if(developerModule.getUrl()!= null){
					SET("url = #{url}");
				}
				
				if(developerModule.getIsProtect()!= null){
					SET("is_protect = #{isProtect}");
				}
				
				if(developerModule.getAccountType()!= null){
					SET("account_type = #{accountType}");
				}
				
				if(developerModule.getDescription()!= null){
					SET("description = #{description}");
				}
				
				if(developerModule.getStatus()!= null){
					SET("status = #{status}");
				}
				if(developerModule.getPrice()!= null){
					SET("price = #{price}");
				}
				
				if(developerModule.getUpdateTime()!= null){
					SET("update_time = #{updateTime}");
				}
				
				if(developerModule.getCreateTime()!= null){
					SET("create_time = #{createTime}");
				}
				
				WHERE(" id = #{id} ");
			}
		}.toString();
	}


}

