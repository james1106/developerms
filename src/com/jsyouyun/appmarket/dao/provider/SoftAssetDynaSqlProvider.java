package com.jsyouyun.appmarket.dao.provider;

import java.util.Map;

import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.appmarket.entity.SoftAsset;
import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.SOFTASSETTABLE;


/**   
 * @Description: 软件资产动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-10-22
 * @version V1.0   
 */
public class SoftAssetDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(SOFTASSETTABLE);
				if(params.get("softAsset") != null){
					SoftAsset softAsset = (SoftAsset)params.get("softAsset");
					if(softAsset.getApper() != null && softAsset.getApper().getId() != null){
						WHERE(" apper_id = #{softAsset.apper.id} ");
					}
					
					if(softAsset.getModule() != null && softAsset.getModule().getId() != null){
						WHERE(" module_id = #{softAsset.module.id} ");
					}
					
					if(softAsset.getSoftNo() != null && !softAsset.getSoftNo().equals("")){
						WHERE("  soft_no LIKE CONCAT ('%',#{softAsset.softNo},'%') ");
					}
					
					if(softAsset.getSoftName() != null && !softAsset.getSoftName().equals("")){
						WHERE("  soft_name LIKE CONCAT ('%',#{softAsset.softName},'%') ");
					}
					
					if(softAsset.getSoftStatus() != null){
						WHERE(" soft_status = #{softAsset.softStatus} ");
					}
					
					
					
					if(softAsset.getStatus() != null){
						WHERE(" status = #{softAsset.status} ");
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
				FROM(SOFTASSETTABLE);
				if(params.get("softAsset") != null){
					SoftAsset softAsset = (SoftAsset)params.get("softAsset");
					if(softAsset.getApper() != null && softAsset.getApper().getId() != null){
						WHERE(" apper_id = #{softAsset.apper.id} ");
					}
					
					if(softAsset.getModule() != null && softAsset.getModule().getId() != null){
						WHERE(" module_id = #{softAsset.module.id} ");
					}
					
					if(softAsset.getSoftNo() != null && !softAsset.getSoftNo().equals("")){
						WHERE("  soft_no LIKE CONCAT ('%',#{softAsset.softNo},'%') ");
					}
					
					if(softAsset.getSoftName() != null && !softAsset.getSoftName().equals("")){
						WHERE("  soft_name LIKE CONCAT ('%',#{softAsset.softName},'%') ");
					}
					
					if(softAsset.getSoftStatus() != null){
						WHERE(" soft_status = #{softAsset.softStatus} ");
					}
					
					
					
					if(softAsset.getStatus() != null){
						WHERE(" status = #{softAsset.status} ");
					}
					
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertSoftAsset(SoftAsset softAsset){
		
		return new SQL(){
			{
				INSERT_INTO(SOFTASSETTABLE);
				if(softAsset.getApper()!= null){
					VALUES("apper_id", "#{apper.id}");
				}
				
				if(softAsset.getModule() != null){
					VALUES("module_id", "#{module.id}");
				}
				if(softAsset.getSoftNo()!= null){
					VALUES("soft_no", "#{softNo}");
				}
				if(softAsset.getSoftName()!= null){
					VALUES("soft_name", "#{softName}");
				}
				
				if(softAsset.getSoftVersion()!= null){
					VALUES("soft_version", "#{softVersion}");
				}
				
				if(softAsset.getSoftStatus()!= null){
					VALUES("soft_status", "#{softStatus}");
				}
				
				if(softAsset.getStatus()!= null){
					VALUES("status", "#{status}");
				}
				
				if(softAsset.getSoftDesc()!= null){
					VALUES("soft_desc", "#{softDesc}");
				}
				
				if(softAsset.getSupplier()!= null){
					VALUES("supplier", "#{supplier}");
				}
				
				if(softAsset.getManufacturer()!= null){
					VALUES("manufacturer", "#{manufacturer}");
				}
				
				if(softAsset.getServicer()!= null){
					VALUES("servicer", "#{servicer}");
				}
				
				if(softAsset.getDeployment()!= null){
					VALUES("deployment", "#{deployment}");
				}
				
				if(softAsset.getInstallFilesType()!= null){
					VALUES("install_files_type", "#{installFilesType}");
				}
				
				
				if(softAsset.getInstallFiles()!= null){
					VALUES("install_files", "#{installFiles}");
				}
				
				if(softAsset.getManualType()!= null){
					VALUES("manual_type", "#{manualType}");
				}
				
				if(softAsset.getManual()!= null){
					VALUES("manual", "#{manual}");
				}
				
				
				
				if(softAsset.getBuyDate()!= null){
					VALUES("buy_date", "#{buyDate}");
				}
				
				if(softAsset.getServicePeriod()!= null){
					VALUES("service_period", "#{servicePeriod}");
				}
				
				if(softAsset.getContractPrice()!= null){
					VALUES("contract_price", "#{contractPrice}");
				}
				
				
				if(softAsset.getServiceType()!= null){
					VALUES("service_type", "#{serviceType}");
				}
				
				
				if(softAsset.getUseDepartment()!= null){
					VALUES("use_department", "#{useDepartment}");
				}
				
				if(softAsset.getUsers()!= null){
					VALUES("users", "#{users}");
				}
				
				if(softAsset.getRemark()!= null){
					VALUES("remark", "#{remark}");
				}
				
				
				if(softAsset.getUpdateTime()!= null){
					VALUES("update_time", "#{updateTime}");
				}
				
				if(softAsset.getCreateTime()!= null){
					VALUES("create_time", "#{createTime}");
				}
				
			
			}
		}.toString();
	}
	// 动态更新
	public String updateSoftAsset(SoftAsset softAsset){
		
		return new SQL(){
			{
				UPDATE(SOFTASSETTABLE);
				
				if(softAsset.getApper()!= null){
					SET("apper_id = #{apper.id}");
				}
				if(softAsset.getModule() != null){
					SET("module_id = #{module.id}");
				}
				if(softAsset.getSoftNo()!= null){
					SET("soft_no = #{softNo}");
				}
				if(softAsset.getSoftName()!= null){
					SET("soft_name = #{softName}");
				}
				
				if(softAsset.getSoftVersion()!= null){
					SET("soft_version = #{softVersion}");
				}
				
				if(softAsset.getSoftStatus()!= null){
					SET("soft_status = #{softStatus}");
				}
				
				if(softAsset.getStatus()!= null){
					SET("status = #{status}");
				}
				
				if(softAsset.getSoftDesc()!= null){
					SET("soft_desc = #{softDesc}");
				}
				
				if(softAsset.getSupplier()!= null){
					SET("supplier = #{supplier}");
				}
				
				if(softAsset.getManufacturer()!= null){
					SET("manufacturer = #{manufacturer}");
				}
				
				if(softAsset.getServicer()!= null){
					SET("servicer = #{servicer}");
				}
				
				if(softAsset.getDeployment()!= null){
					SET("deployment = #{deployment}");
				}
				
				if(softAsset.getInstallFilesType()!= null){
					SET("install_files_type = #{installFilesType}");
				}
				
				
				if(softAsset.getInstallFiles()!= null){
					SET("install_files = #{installFiles}");
				}
				
				if(softAsset.getManualType()!= null){
					SET("manual_type = #{manualType}");
				}
				
				if(softAsset.getManual()!= null){
					SET("manual = #{manual}");
				}
				
				
				
				if(softAsset.getBuyDate()!= null){
					SET("buy_date = #{buyDate}");
				}
				
				if(softAsset.getServicePeriod()!= null){
					SET("service_period = #{servicePeriod}");
				}
				
				if(softAsset.getContractPrice()!= null){
					SET("contract_price = #{contractPrice}");
				}
				
				
				if(softAsset.getServiceType()!= null){
					SET("service_type = #{serviceType}");
				}
				
				
				if(softAsset.getUseDepartment()!= null){
					SET("use_department = #{useDepartment}");
				}
				
				if(softAsset.getUseDepartment()!= null){
					SET("users = #{users}");
				}
				
				if(softAsset.getRemark()!= null){
					SET("remark = #{remark}");
				}
				
				if(softAsset.getUpdateTime()!= null){
					SET("update_time = #{updateTime}");
				}
				
				if(softAsset.getCreateTime()!= null){
					SET("create_time = #{createTime}");
				}
			
				
				WHERE(" id = #{id} ");
			}
		}.toString();
	}


}



