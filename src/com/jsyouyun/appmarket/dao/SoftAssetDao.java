package com.jsyouyun.appmarket.dao;

import static com.jsyouyun.appmarket.common.utils.AppMarketConstants.SOFTASSETTABLE;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Many;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;
import com.jsyouyun.appmarket.dao.provider.SoftAssetDynaSqlProvider;
import com.jsyouyun.appmarket.entity.SoftAsset;

/**   
 * @Description: SoftAssetMapper接口
 * @author 吴进田
 * @date 2017-10-01
 * @version V1.0   
 */
public interface SoftAssetDao  {

	// 根据参数查询软件资产总数
	@SelectProvider(type=SoftAssetDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
		
	// 根据参数动态查询软件资产
	@SelectProvider(type=SoftAssetDynaSqlProvider.class,method="selectWhitParam")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="soft_no",property="softNo"),
		@Result(column="soft_name",property="softName"),
		@Result(column="soft_version",property="softVersion"),
		@Result(column="soft_status",property="softStatus"),
		@Result(column="status",property="status"),
		@Result(column="soft_desc",property="softDesc"),
		@Result(column="supplier",property="supplier"),
		
		@Result(column="manufacturer",property="manufacturer"),
		@Result(column="servicer",property="servicer"),
		@Result(column="deployment",property="deployment"),
		@Result(column="install_files_type",property="installFilesType"),
		@Result(column="install_files",property="installFiles"),
		@Result(column="manual_type",property="manualType"),
		@Result(column="manual",property="manual"),
		@Result(column="buy_date",property="buyDate"),
		@Result(column="service_period",property="servicePeriod"),
		@Result(column="contract_price",property="contractPrice"),
		@Result(column="service_type",property="serviceType"),
		@Result(column="use_department",property="useDepartment"),
		@Result(column="users",property="users"),
		@Result(column="remark",property="remark"),	
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apper",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		
		@Result(column="module_id",property="module",
		one=@One(select="com.jsyouyun.appmarket.dao.ApperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		
		})
	List<SoftAsset> selectByPage(Map<String, Object> params);
		
	// 动态插入应用者用户
	@SelectProvider(type=SoftAssetDynaSqlProvider.class,method="insertSoftAsset")
	void save(SoftAsset softAsset);

	// 根据id删除应用者用户
	@Delete(" delete from "+ SOFTASSETTABLE +" where id = #{id} ")
	void deleteById(Integer id);
		
	// 根据id查询应用者用户
	@Select("select * from "+SOFTASSETTABLE+" where ID = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="soft_no",property="softNo"),
		@Result(column="soft_name",property="softName"),
		@Result(column="soft_version",property="softVersion"),
		@Result(column="soft_status",property="softStatus"),
		@Result(column="status",property="status"),
		@Result(column="soft_desc",property="softDesc"),
		@Result(column="supplier",property="supplier"),
		
		@Result(column="manufacturer",property="manufacturer"),
		@Result(column="servicer",property="servicer"),
		@Result(column="deployment",property="deployment"),
		@Result(column="install_files_type",property="installFilesType"),
		@Result(column="install_files",property="installFiles"),
		@Result(column="manual_type",property="manualType"),
		@Result(column="manual",property="manual"),
		@Result(column="buy_date",property="buyDate"),
		@Result(column="service_period",property="servicePeriod"),
		@Result(column="contract_price",property="contractPrice"),
		@Result(column="service_type",property="serviceType"),
		@Result(column="use_department",property="useDepartment"),
		@Result(column="users",property="users"),
		@Result(column="remark",property="remark"),	
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apper",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		
		@Result(column="module_id",property="module",
		one=@One(select="com.jsyouyun.appmarket.dao.ApperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		})
	SoftAsset selectById(Integer id);
	
	
	
	
	
	
	// 根据应用者id查询应用者用户
	@Select("select * from "+SOFTASSETTABLE+" where apper_id = #{apperId}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="soft_no",property="softNo"),
		@Result(column="soft_name",property="softName"),
		@Result(column="soft_version",property="softVersion"),
		@Result(column="soft_status",property="softStatus"),
		@Result(column="status",property="status"),
		@Result(column="soft_desc",property="softDesc"),
		@Result(column="supplier",property="supplier"),
		
		@Result(column="manufacturer",property="manufacturer"),
		@Result(column="servicer",property="servicer"),
		@Result(column="deployment",property="deployment"),
		@Result(column="install_files_type",property="installFilesType"),
		@Result(column="install_files",property="installFiles"),
		@Result(column="manual_type",property="manualType"),
		@Result(column="manual",property="manual"),
		@Result(column="buy_date",property="buyDate"),
		@Result(column="service_period",property="servicePeriod"),
		@Result(column="contract_price",property="contractPrice"),
		@Result(column="service_type",property="serviceType"),
		@Result(column="use_department",property="useDepartment"),
		@Result(column="users",property="users"),
		@Result(column="remark",property="remark"),	
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apper",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		
		@Result(column="module_id",property="module",
		one=@One(select="com.jsyouyun.appmarket.dao.ApperModuleDao.selectById",
			fetchType=FetchType.EAGER))
		
		})
	List<SoftAsset> selectByApperId(Integer apperId);
	
	// 根据状态查询应用者用户
	@Select("select * from "+SOFTASSETTABLE+" where status = #{status} order by id DESC ")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="soft_no",property="softNo"),
		@Result(column="soft_name",property="softName"),
		@Result(column="soft_version",property="softVersion"),
		@Result(column="soft_status",property="softStatus"),
		@Result(column="status",property="status"),
		@Result(column="soft_desc",property="softDesc"),
		@Result(column="supplier",property="supplier"),
		
		@Result(column="manufacturer",property="manufacturer"),
		@Result(column="servicer",property="servicer"),
		@Result(column="deployment",property="deployment"),
		@Result(column="install_files_type",property="installFilesType"),
		@Result(column="install_files",property="installFiles"),
		@Result(column="manual_type",property="manualType"),
		@Result(column="manual",property="manual"),
		@Result(column="buy_date",property="buyDate"),
		@Result(column="service_period",property="servicePeriod"),
		@Result(column="contract_price",property="contractPrice"),
		@Result(column="service_type",property="serviceType"),
		@Result(column="use_department",property="useDepartment"),
		@Result(column="users",property="users"),
		@Result(column="remark",property="remark"),	
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="apper_id",property="apper",
		one=@One(select="com.jsyouyun.appmarket.dao.SysUserDao.selectById",
			fetchType=FetchType.EAGER)),
		
		@Result(column="module_id",property="module",
		one=@One(select="com.jsyouyun.appmarket.dao.ApperModuleDao.selectById",
			fetchType=FetchType.EAGER))
			
			})
	List<SoftAsset> selectByStatus(Integer status);
	
	
		
	// 动态修改应用者用户
	@SelectProvider(type=SoftAssetDynaSqlProvider.class,method="updateSoftAsset")
	void update(SoftAsset softAsset);
	
}

