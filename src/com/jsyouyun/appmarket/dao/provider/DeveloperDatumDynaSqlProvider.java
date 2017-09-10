package com.jsyouyun.appmarket.dao.provider;

import java.util.Map;

import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.appmarket.entity.DeveloperDatum;
import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.DEVELOPERDATUMTABLE;


/**   
 * @Description: 开发者资料动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-07-25
 * @version V1.0   
 */
public class DeveloperDatumDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(DEVELOPERDATUMTABLE);
				if(params.get("developerDatum") != null){
					DeveloperDatum developerDatum = (DeveloperDatum)params.get("developerDatum");
					if(developerDatum.getDeveloperUser() != null && developerDatum.getDeveloperUser().getId() != null){
						WHERE(" user_id = #{developerDatum.developerUser.id} ");
					}
					
					if(developerDatum.getRealName() != null && !developerDatum.getRealName().equals("")){
						WHERE("  real_name LIKE CONCAT ('%',#{developerDatum.realName},'%') ");
					}
					if(developerDatum.getMobile() != null && !developerDatum.getMobile().equals("")){
						WHERE(" mobile LIKE CONCAT ('%',#{developerDatum.mobile},'%') ");
					}
					if(developerDatum.getSex()!= null && developerDatum.getSex() != 0){
						WHERE("sex = #{developerDatum.sex}");
					}
					if(developerDatum.getStatus() != null){
						WHERE(" status = #{developerDatum.status} ");
					}
					if(developerDatum.getLevel() != null){
						WHERE(" level = #{developerDatum.level} ");
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
				FROM(DEVELOPERDATUMTABLE);
				if(params.get("developerDatum") != null){
					DeveloperDatum developerDatum = (DeveloperDatum)params.get("developerDatum");
					if(developerDatum.getDeveloperUser() != null && developerDatum.getDeveloperUser().getId() != null){
						WHERE(" user_id = #{developerDatum.developerUser.id} ");
					}
					
					if(developerDatum.getRealName() != null && !developerDatum.getRealName().equals("")){
						WHERE("  real_name LIKE CONCAT ('%',#{developerDatum.realName},'%') ");
					}
					if(developerDatum.getMobile() != null && !developerDatum.getMobile().equals("")){
						WHERE(" mobile LIKE CONCAT ('%',#{developerDatum.mobile},'%') ");
					}
					if(developerDatum.getSex()!= null && developerDatum.getSex() != 0){
						WHERE("sex = #{developerDatum.sex}");
					}
					if(developerDatum.getStatus() != null){
						WHERE(" status = #{developerDatum.status} ");
					}
					if(developerDatum.getLevel() != null){
						WHERE(" level = #{developerDatum.level} ");
					}
					
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertDeveloperDatum(DeveloperDatum developerDatum){
		
		return new SQL(){
			{
				INSERT_INTO(DEVELOPERDATUMTABLE);
				if(developerDatum.getDeveloperUser()!= null){
					VALUES("user_id", "#{developerUser.id}");
				}
				if(developerDatum.getRealName() != null){
					VALUES("real_name", "#{realName}");
				}
				if(developerDatum.getSex()!= null){
					VALUES("sex", "#{sex}");
				}
				if(developerDatum.getMobile()!= null){
					VALUES("mobile", "#{mobile}");
				}
				
				if(developerDatum.getResideProvince()!= null){
					VALUES("reside_province", "#{resideProvince}");
				}
				
				if(developerDatum.getResideCity()!= null){
					VALUES("reside_city", "#{resideCity}");
				}
				
				if(developerDatum.getResideDist()!= null){
					VALUES("reside_dist", "#{resideDist}");
				}
				
				if(developerDatum.getCredentialsType()!= null){
					VALUES("credentials_type", "#{credentialsType}");
				}
				
				if(developerDatum.getCredentialsNumber()!= null){
					VALUES("credentials_number", "#{credentialsNumber}");
				}
				
				if(developerDatum.getCredentialsPhoto()!= null){
					VALUES("credentials_photo", "#{credentialsPhoto}");
				}
				
				if(developerDatum.getPersonalDatum()!= null){
					VALUES("personal_datum", "#{personalDatum}");
				}
				
				if(developerDatum.getStatus()!= null){
					VALUES("status", "#{status}");
				}
				
				if(developerDatum.getLevel()!= null){
					VALUES("level", "#{level}");
				}
				
				if(developerDatum.getUpdateTime()!= null){
					VALUES("update_time", "#{updateTime}");
				}
				
				if(developerDatum.getCreateTime()!= null){
					VALUES("create_time", "#{createTime}");
				}
			
			}
		}.toString();
	}
	// 动态更新
	public String updateDeveloperDatum(DeveloperDatum developerDatum){
		
		return new SQL(){
			{
				UPDATE(DEVELOPERDATUMTABLE);
				
				if(developerDatum.getDeveloperUser()!= null){
					SET(" user_id = #{developerUser.id} ");
				}
				
				if(developerDatum.getRealName() != null){
					SET(" real_name = #{realName} ");
				}
				if(developerDatum.getSex()!= null){
					SET(" sex = #{sex} ");
				}
				if(developerDatum.getMobile()!= null){
					SET(" mobile = #{mobile} ");
				}
				
				if(developerDatum.getResideProvince()!= null){
					SET(" reside_province = #{resideProvince} ");
				}
				
				if(developerDatum.getResideCity()!= null){
					SET(" reside_city = #{resideCity} ");
				}
				
				if(developerDatum.getResideDist()!= null){
					SET(" reside_dist = #{resideDist} ");
				}
				
				if(developerDatum.getCredentialsType()!= null){
					SET(" credentials_type = #{credentialsType} ");
				}
				
				if(developerDatum.getCredentialsNumber()!= null){
					SET(" credentials_number = #{credentialsNumber} ");
				}
				
				if(developerDatum.getCredentialsPhoto()!= null){
					SET(" credentials_photo = #{credentialsPhoto} ");
				}
				
				if(developerDatum.getPersonalDatum()!= null){
					SET(" personal_datum = #{personalDatum} ");
				}
				
				if(developerDatum.getStatus()!= null){
					SET(" status = #{status} ");
				}
				
				if(developerDatum.getLevel()!= null){
					SET(" level = #{level} ");
				}
				
				if(developerDatum.getUpdateTime()!= null){
					SET(" update_time = #{updateTime} ");
				}
				
				if(developerDatum.getCreateTime()!= null){
					SET(" create_time = #{createTime} ");
				}
				
				WHERE(" id = #{id} ");
			}
		}.toString();
	}


}

