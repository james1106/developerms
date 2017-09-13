package com.jsyouyun.appmarket.dao.provider;

import java.util.Map;
import org.apache.ibatis.jdbc.SQL;
import com.jsyouyun.appmarket.entity.AppOrder;
import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.APPORDERTABLE;


/**   
 * @Description: 应用者需求动态SQL语句提供类
 * @author 吴进田  
 * @date 2017-08-12
 * @version V1.0   
 */
public class AppOrderDynaSqlProvider {
	// 分页动态查询
	public String selectWhitParam(Map<String, Object> params){
		String sql =  new SQL(){
			{
				SELECT("*");
				FROM(APPORDERTABLE);
				if(params.get("appOrder") != null){
					AppOrder appOrder = (AppOrder)params.get("appOrder");
					if(appOrder.getApperUser() != null && appOrder.getApperUser().getId() != null){
						WHERE(" apper_id = #{appOrder.apperUser.id} ");
					}
					
					if(appOrder.getDeveloperUser() != null && appOrder.getDeveloperUser().getId() != null){
						WHERE(" developer_id = #{appOrder.developerUser.id} ");
					}
					
					if(appOrder.getApp() != null && appOrder.getApp().getId() != null){
						WHERE(" app_id = #{appOrder.app.id} ");
					}
					
					if(appOrder.getOrderNo() != null){
						WHERE(" order_no = #{appOrder.orderNo} ");
					}
					
					if(appOrder.getAppStatus() != null){
						WHERE(" app_status = #{appOrder.appStatus} ");
					}
					
					if(appOrder.getOrderStatus() != null){
						WHERE(" order_status = #{appOrder.orderStatus} ");
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
				FROM(APPORDERTABLE);
				if(params.get("appOrder") != null){
					AppOrder appOrder = (AppOrder)params.get("appOrder");
					if(appOrder.getApperUser() != null && appOrder.getApperUser().getId() != null){
						WHERE(" apper_id = #{appOrder.apperUser.id} ");
					}
					
					if(appOrder.getDeveloperUser() != null && appOrder.getDeveloperUser().getId() != null){
						WHERE(" developer_id = #{appOrder.developerUser.id} ");
					}
					
					if(appOrder.getApp() != null && appOrder.getApp().getId() != null){
						WHERE(" app_id = #{appOrder.app.id} ");
					}
					
					if(appOrder.getOrderNo() != null){
						WHERE(" order_no = #{appOrder.orderNo} ");
					}
					
					if(appOrder.getAppStatus() != null){
						WHERE(" app_status = #{appOrder.appStatus} ");
					}
					
					if(appOrder.getOrderStatus() != null){
						WHERE(" order_status = #{appOrder.orderStatus} ");
					}
					
				}
			}
		}.toString();
	}	
	
	// 动态插入
	public String insertAppOrder(AppOrder appOrder){
		
		return new SQL(){
			{
				INSERT_INTO(APPORDERTABLE);
				
				if(appOrder.getOrderNo()!= null){
					VALUES("order_no", "#{orderNo}");
				}
				
				if(appOrder.getApperUser()!= null){
					VALUES("apper_id", "#{apperUser.id}");
				}
				
				if(appOrder.getDeveloperUser()!= null){
					VALUES("developer_id", "#{developerUser.id}");
				}
				
				if(appOrder.getApp()!= null){
					VALUES("app_id", "#{app.id}");
				}
				if(appOrder.getPrice() != null){
					VALUES("price", "#{price}");
				}
				if(appOrder.getOrderStatus()!= null){
					VALUES("order_status", "#{orderStatus}");
				}
				
				if(appOrder.getPayStatus()!= null){
					VALUES("pay_status", "#{payStatus}");
				}
				
				if(appOrder.getPayType()!= null){
					VALUES("pay_type", "#{payType}");
				}
				
				if(appOrder.getAppStatus()!= null){
					VALUES("app_status", "#{appStatus}");
				}
				
				
				if(appOrder.getUpdateTime()!= null){
					VALUES("update_time", "#{updateTime}");
				}
				
				if(appOrder.getCreateTime()!= null){
					VALUES("create_time", "#{createTime}");
				}
			
			}
		}.toString();
	}
	// 动态更新
	public String updateAppOrder(AppOrder appOrder){
		
		return new SQL(){
			{
				UPDATE(APPORDERTABLE);
				
				if(appOrder.getOrderNo()!= null){
					SET("order_no = #{orderNo}");
				}
				
				if(appOrder.getApperUser()!= null){
					SET("apper_id = #{apperUser.id}");
				}
				
				if(appOrder.getDeveloperUser()!= null){
					SET("developer_id = #{developerUser.id}");
				}
				
				if(appOrder.getApp()!= null){
					SET("app_id = #{app.id}");
				}
				if(appOrder.getPrice() != null){
					SET("price = #{price}");
				}
				if(appOrder.getOrderStatus()!= null){
					SET("order_status = #{orderStatus}");
				}
				
				if(appOrder.getPayStatus()!= null){
					SET("pay_status = #{payStatus}");
				}
				
				if(appOrder.getPayType()!= null){
					SET("pay_type = #{payType}");
				}
				
				if(appOrder.getAppStatus()!= null){
					SET("app_status = #{appStatus}");
				}
				
				
				if(appOrder.getUpdateTime()!= null){
					SET("update_time = #{updateTime}");
				}
				
				if(appOrder.getCreateTime()!= null){
					SET("create_time = #{createTime}");
				}
				
				
			
				
				WHERE(" id = #{id} ");
			}
		}.toString();
	}


}



