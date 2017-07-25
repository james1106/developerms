package com.jsyouyun.developer.dao;


import static com.jsyouyun.developer.common.utils.DeveloperConstants.DEVELOPERUSERTABLE;

import java.util.List;
import java.util.Map;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import com.jsyouyun.developer.dao.provider.DeveloperUserDynaSqlProvider;
import com.jsyouyun.developer.entity.DeveloperUser;

/**   
 * @Description: DeveloperUserMapper�ӿ�
 * @author �����
 * @date 2017-07-21
 * @version V1.0   
 */
public interface DeveloperUserDao {

	// ���ݵ�¼���������ѯ�������û�
	@Select("select * from "+DEVELOPERUSERTABLE+" where login_name = #{loginName} and login_pwd = #{loginPwd}")
	DeveloperUser selectByLoginNameAndPwd(
			@Param("loginName") String loginName,
			@Param("loginPwd") String passWord);
	
	// ����id��ѯ�������û�
	@Select("select * from "+DEVELOPERUSERTABLE+" where id = #{id}")
	DeveloperUser selectById(Integer id);
	
	// ����idɾ���������û�
	@Delete(" delete from "+DEVELOPERUSERTABLE+" where id = #{id} ")
	void deleteById(Integer id);
		
	// ��̬�޸Ŀ������û�
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="updateDeveloperUser")
	void update(DeveloperUser developerUser);
		
	// ��̬��ѯ
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="selectWhitParam")
	List<DeveloperUser> selectByPage(Map<String, Object> params);
	
	// ���ݲ�����ѯ�û�����
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="count")
	Integer count(Map<String, Object> params);
	
	// ��̬�����û�
	@SelectProvider(type=DeveloperUserDynaSqlProvider.class,method="insertDeveloperUser")
	void save(DeveloperUser developerUser);
	
}