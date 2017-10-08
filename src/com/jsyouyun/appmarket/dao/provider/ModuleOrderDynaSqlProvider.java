package com.jsyouyun.appmarket.dao.provider;

import java.util.Map;
import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.appmarket.entity.ModuleOrder;
import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.MODULEORDERTABLE;


/**   
 * @Description: 应用者需求动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-08-12
 * @version V1.0   
 */
public class ModuleOrderDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(MODULEORDERTABLE);
				if(params.get("moduleOrder") != null){
					ModuleOrder moduleOrder = (ModuleOrder)params.get("moduleOrder");
					if(moduleOrder.getDeveloperModule() != null && moduleOrder.getDeveloperModule().getId() != null){
						WHERE(" apper_id = #{moduleOrder.apper.id} ");
					}
					
					if(moduleOrder.getDeveloper() != null && moduleOrder.getDeveloper().getId() != null){
						WHERE(" developer_id = #{moduleOrder.developer.id} ");
					}
					
					if(moduleOrder.getDeveloperModule() != null && moduleOrder.getDeveloperModule().getId() != null){
						WHERE(" developer_module_id = #{moduleOrder.developerModule.id} ");
					}
					
					if(moduleOrder.getOrderNo() != null){
						WHERE(" order_no = #{moduleOrder.orderNo} ");
					}
					
					if(moduleOrder.getModuleStatus() != null){
						WHERE(" module_status = #{moduleOrder.moduleStatus} ");
					}
					
					if(moduleOrder.getOrderStatus() != null){
						WHERE(" order_status = #{moduleOrder.orderStatus} ");
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
				FROM(MODULEORDERTABLE);
				if(params.get("moduleOrder") != null){
					ModuleOrder moduleOrder = (ModuleOrder)params.get("moduleOrder");
					if(moduleOrder.getDeveloperModule() != null && moduleOrder.getDeveloperModule().getId() != null){
						WHERE(" apper_id = #{moduleOrder.apper.id} ");
					}
					
					if(moduleOrder.getDeveloper() != null && moduleOrder.getDeveloper().getId() != null){
						WHERE(" developer_id = #{moduleOrder.developer.id} ");
					}
					
					if(moduleOrder.getDeveloperModule() != null && moduleOrder.getDeveloperModule().getId() != null){
						WHERE(" developer_module_id = #{moduleOrder.developerModule.id} ");
					}
					
					if(moduleOrder.getOrderNo() != null){
						WHERE(" order_no = #{moduleOrder.orderNo} ");
					}
					
					if(moduleOrder.getModuleStatus() != null){
						WHERE(" module_status = #{moduleOrder.moduleStatus} ");
					}
					
					if(moduleOrder.getOrderStatus() != null){
						WHERE(" order_status = #{moduleOrder.orderStatus} ");
					}
					
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertAppOrder(ModuleOrder moduleOrder){
		
		return new SQL(){
			{
				INSERT_INTO(MODULEORDERTABLE);
				
				if(moduleOrder.getOrderNo()!= null){
					VALUES("order_no", "#{orderNo}");
				}
				
				if(moduleOrder.getDeveloperModule()!= null){
					VALUES("apper_id", "#{apper.id}");
				}
				
				if(moduleOrder.getDeveloper()!= null){
					VALUES("developer_id", "#{developer.id}");
				}
				
				if(moduleOrder.getDeveloperModule()!= null){
					VALUES("developer_module_id", "#{developerModule.id}");
				}
				if(moduleOrder.getPrice() != null){
					VALUES("price", "#{price}");
				}
				if(moduleOrder.getOrderStatus()!= null){
					VALUES("order_status", "#{orderStatus}");
				}
				
				if(moduleOrder.getPayStatus()!= null){
					VALUES("pay_status", "#{payStatus}");
				}
				
				if(moduleOrder.getPayType()!= null){
					VALUES("pay_type", "#{payType}");
				}
				
				if(moduleOrder.getModuleStatus()!= null){
					VALUES("module_status", "#{moduleStatus}");
				}
				
				
				if(moduleOrder.getUpdateTime()!= null){
					VALUES("update_time", "#{updateTime}");
				}
				
				if(moduleOrder.getCreateTime()!= null){
					VALUES("create_time", "#{createTime}");
				}
			
			}
		}.toString();
	}
	// 动态更新
	public String updateAppOrder(ModuleOrder moduleOrder){
		
		return new SQL(){
			{
				UPDATE(MODULEORDERTABLE);
				
				if(moduleOrder.getOrderNo()!= null){
					SET("order_no = #{orderNo}");
				}
				
				if(moduleOrder.getDeveloperModule()!= null){
					SET("apper_id = #{apper.id}");
				}
				
				if(moduleOrder.getDeveloper()!= null){
					SET("developer_id = #{developer.id}");
				}
				
				if(moduleOrder.getDeveloperModule()!= null){
					SET("developer_module_id = #{developerModule.id}");
				}
				if(moduleOrder.getPrice() != null){
					SET("price = #{price}");
				}
				if(moduleOrder.getOrderStatus()!= null){
					SET("order_status = #{orderStatus}");
				}
				
				if(moduleOrder.getPayStatus()!= null){
					SET("pay_status = #{payStatus}");
				}
				
				if(moduleOrder.getPayType()!= null){
					SET("pay_type = #{payType}");
				}
				
				if(moduleOrder.getModuleStatus()!= null){
					SET("module_status = #{moduleStatus}");
				}
				
				
				if(moduleOrder.getUpdateTime()!= null){
					SET("update_time = #{updateTime}");
				}
				
				if(moduleOrder.getCreateTime()!= null){
					SET("create_time = #{createTime}");
				}
				
				
			
				
				WHERE(" id = #{id} ");
			}
		}.toString();
	}


}



