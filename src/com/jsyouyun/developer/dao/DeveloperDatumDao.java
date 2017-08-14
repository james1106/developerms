package com.jsyouyun.developer.dao;


import static com.jsyouyun.developer.common.utils.DeveloperConstants.DEVELOPERDATUMTABLE;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;
import com.jsyouyun.developer.dao.provider.DeveloperDatumDynaSqlProvider;
import com.jsyouyun.developer.entity.DeveloperDatum;

/**   
 * @Description: DeveloperUDatumMapper接口
 * @author 吴进田
 * @date 2017-07-25
 * @version V1.0   
 */
public interface DeveloperDatumDao {

	// 根据参数查询开发者资料总数
	@SelectProvider(type=DeveloperDatumDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
		
	// 根据参数动态查询开发者资料
	@SelectProvider(type=DeveloperDatumDynaSqlProvider.class,method="selectWhitParam")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="real_name",property="realName"),
		@Result(column="sex",property="sex"),
		@Result(column="mobile",property="mobile"),
		@Result(column="reside_province",property="resideProvince"),
		@Result(column="reside_city",property="resideCity"),
		@Result(column="reside_dist",property="resideDist"),
		@Result(column="credentials_type",property="credentialsType"),
		@Result(column="credentials_number",property="credentialsNumber"),
		@Result(column="credentials_photo",property="credentialsPhoto"),
		@Result(column="personal_datum",property="personalDatum"),
		@Result(column="status",property="status"),
		@Result(column="level",property="level"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.developer.dao.DeveloperUserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	List<DeveloperDatum> selectByPage(Map<String, Object> params);
		
	// 动态插入开发者资料
	@SelectProvider(type=DeveloperDatumDynaSqlProvider.class,method="insertDeveloperDatum")
	void save(DeveloperDatum developerDatum);

	// 根据id删除开发者资料
	@Delete(" delete from "+DEVELOPERDATUMTABLE+" where id = #{id} ")
	void deleteById(Integer id);
		
	// 根据id查询开发者资料
	@Select("select * from "+DEVELOPERDATUMTABLE+" where ID = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="real_name",property="realName"),
		@Result(column="sex",property="sex"),
		@Result(column="mobile",property="mobile"),
		@Result(column="reside_province",property="resideProvince"),
		@Result(column="reside_city",property="resideCity"),
		@Result(column="reside_dist",property="resideDist"),
		@Result(column="credentials_type",property="credentialsType"),
		@Result(column="credentials_number",property="credentialsNumber"),
		@Result(column="credentials_photo",property="credentialsPhoto"),
		@Result(column="personal_datum",property="personalDatum"),
		@Result(column="status",property="status"),
		@Result(column="level",property="level"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.developer.dao.DeveloperUserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	DeveloperDatum selectById(Integer id);
	
	
	// 根据id查询开发者资料
	@Select("select * from "+DEVELOPERDATUMTABLE+" where user_id = #{userId}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="real_name",property="realName"),
		@Result(column="sex",property="sex"),
		@Result(column="mobile",property="mobile"),
		@Result(column="reside_province",property="resideProvince"),
		@Result(column="reside_city",property="resideCity"),
		@Result(column="reside_dist",property="resideDist"),
		@Result(column="credentials_type",property="credentialsType"),
		@Result(column="credentials_number",property="credentialsNumber"),
		@Result(column="credentials_photo",property="credentialsPhoto"),
		@Result(column="personal_datum",property="personalDatum"),
		@Result(column="status",property="status"),
		@Result(column="level",property="level"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.developer.dao.DeveloperUserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	DeveloperDatum selectByUserId(Integer userId);
		
	// 动态修改员工
	@SelectProvider(type=DeveloperDatumDynaSqlProvider.class,method="updateDeveloperDatum")
	void update(DeveloperDatum developerDatum);
	
}
