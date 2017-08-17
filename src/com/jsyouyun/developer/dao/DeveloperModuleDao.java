package com.jsyouyun.developer.dao;

import static com.jsyouyun.developer.common.utils.DeveloperConstants.DEVELOPERMODULETABLE;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.mapping.FetchType;
import com.jsyouyun.developer.dao.provider.DeveloperModuleDynaSqlProvider;
import com.jsyouyun.developer.entity.DeveloperModule;

/**   
 * @Description: DeveloperUModuleMapper�ӿ�
 * @author �����
 * @date 2017-08-13
 * @version V1.0   
 */
public interface DeveloperModuleDao  {

	// ���ݲ�����ѯģ������
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
		
	// ���ݲ�����̬��ѯ������ģ��
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="selectWhitParam")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="name",property="moduleName"),
		@Result(column="title",property="title"),
		@Result(column="status",property="status"),
		@Result(column="logo",property="logo"),
		@Result(column="preview",property="preview"),
		@Result(column="category",property="category"),
		@Result(column="ability",property="ability"),
		@Result(column="design_description",property="designDescription"),
		@Result(column="url",property="url"),
		@Result(column="is_protect",property="isProtect"),
		@Result(column="account_type",property="accountType"),
		@Result(column="description",property="description"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.developer.dao.DeveloperUserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	List<DeveloperModule> selectByPage(Map<String, Object> params);
		
	// ��̬���뿪����ģ��
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="insertDeveloperModule")
	void save(DeveloperModule developerModule);

	// ����idɾ��������ģ��
	@Delete(" delete from "+ DEVELOPERMODULETABLE +" where id = #{id} ")
	void deleteById(Integer id);
		
	// ����id��ѯ������ģ��
	@Select("select * from "+DEVELOPERMODULETABLE+" where ID = #{id}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="name",property="moduleName"),
		@Result(column="title",property="title"),
		@Result(column="status",property="status"),
		@Result(column="logo",property="logo"),
		@Result(column="preview",property="preview"),
		@Result(column="category",property="category"),
		@Result(column="ability",property="ability"),
		@Result(column="design_description",property="designDescription"),
		@Result(column="url",property="url"),
		@Result(column="is_protect",property="isProtect"),
		@Result(column="account_type",property="accountType"),
		@Result(column="description",property="description"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.developer.dao.DeveloperUserDao.selectById",
			fetchType=FetchType.EAGER))
		})
	DeveloperModule selectById(Integer id);
	
	
	// �����û�id��ѯ����������
	@Select("select * from "+DEVELOPERMODULETABLE+" where user_id = #{userId}")
	@Results({
		@Result(id=true,column="id",property="id"),
		@Result(column="name",property="moduleName"),
		@Result(column="title",property="title"),
		@Result(column="status",property="status"),
		@Result(column="logo",property="logo"),
		@Result(column="preview",property="preview"),
		@Result(column="category",property="category"),
		@Result(column="ability",property="ability"),
		@Result(column="design_description",property="designDescription"),
		@Result(column="url",property="url"),
		@Result(column="is_protect",property="isProtect"),
		@Result(column="account_type",property="accountType"),
		@Result(column="description",property="description"),
		@Result(column="update_time",property="updateTime",javaType=java.util.Date.class),
		@Result(column="create_time",property="createTime",javaType=java.util.Date.class),
		@Result(column="user_id",property="developerUser",
		one=@One(select="com.jsyouyun.developer.dao.DeveloperUserDao.selectById",
		fetchType=FetchType.EAGER))
		
		})
	List<DeveloperModule> selectByUserId(Integer userId);
		
	// ��̬�޸�ģ��
	@SelectProvider(type=DeveloperModuleDynaSqlProvider.class,method="updateDeveloperModule")
	void update(DeveloperModule developerModule);
	
}

