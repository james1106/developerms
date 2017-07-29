package com.jsyouyun.developer.service;


import java.util.List;


import com.jsyouyun.developer.common.utils.tag.PageModel;

import com.jsyouyun.developer.entity.DeveloperUser;
import com.jsyouyun.developer.entity.DeveloperDatum;
/**   
 * @Description: �����ӿ� 
 * @author �����
 * @date 2017-07-21   
 * @version V1.0   
 */
public interface DeveloperService {

	/****************   �������û� ����� **********************************/
	/**
	 * �������û���¼
	 * @param  loginName
	 * @param  loginPwd
	 * @return DeveloperUser����
	 * */
	DeveloperUser login(String loginName,String loginPwd);
	
	/**
	 * ����id��ѯ�������û�
	 * @param id
	 * @return DeveloperUser����
	 * */
	DeveloperUser findDeveloperUserById(Integer id);
	
	/**
	 * ������п������û�
	 * @return DeveloperUser�����List����
	 * */
	//List<DeveloperUser> findDeveloperUser(DeveloperUser developerUser,PageModel pageModel);
	
	/**
	 * ����idɾ���������û�
	 * @param id
	 * */
	void removeDeveloperUserById(Integer id);
	
	/**
	 * �޸��û�
	 * @param DeveloperUser �������û�����
	 * */
	void modifyDeveloperUser(DeveloperUser developerUser);
	
	/**
	 * ��ӿ������û�
	 * @param DeveloperUser �������û�����
	 * */
	void addDeveloperUser(DeveloperUser developerUser);
	
/****************   ���������� ����� **********************************/
	/**
	 * ������п���������
	 * @param developerDatum ��ѯ����
	 * @param pageModel ��ҳ����
	 * @return DeveloperDatum�����List����
	 * */
	List<DeveloperDatum> findDeveloperDatum(DeveloperDatum developerDatum,PageModel pageModel);
	
	/**
	 * ����idɾ������������
	 * @param id
	 * */
	void removeDeveloperDatumById(Integer id);
	
	/**
	 * ����id��ѯ����������
	 * @param id
	 * @return ���������϶���
	 * */
	DeveloperDatum findDeveloperDatumById(Integer id);
	
	/**
	 * ���Ա��
	 * @param developerDatum ���������϶���
	 * */
	void addDeveloperDatum(DeveloperDatum developerDatum);
	
	/**
	 * �޸�Ա��
	 * @param employee ���������϶���
	 * */
	void modifyDeveloperDatum(DeveloperDatum developerDatum);
	
	
	
	
}

