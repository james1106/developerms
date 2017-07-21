package com.jsyouyun.developer.entity;

import java.io.Serializable;
import java.util.Date;

/**   
 * @Description: 
 * �������û�--�־û�ʵ���� 
 * @author �����
 * 2017-07-21
 * @version V1.0   
 */
public class DeveloperUser implements Serializable {
	private Integer id; //id
	private String loginName; // ��¼��;
	private String loginPwd; //��¼����,md5����
	private String nickname;  // �ǳ�
	private String headImg;   //ͷ��
	private String email;      //���䣬�����ڵ�¼
	private String mobile;     // �ֻ��ţ������ڵ�¼
	private Integer status;     //״̬
	private int loginCount;    //��¼����
	private Date lastLoginTime;  //����ʱ��
	private Date updateTime;      //����ʱ��
	private Date createTime;       //����ʱ��
	
	//�޲���������
	public DeveloperUser() {
		super();
	}
	
	//getter �� setter����
	
	public Integer getId() {
		return this.id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getLoginName() {
		return this.loginName;
	}
	
	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}
	
	public String getLoginPwd() {
		return this.loginPwd;
	}
	
	public void setLoginPwd(String loginPwd) {
		this.loginPwd = loginPwd;
	}
	
	
	public String getNickname() {
		return this.nickname;
	}
	
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	
	
	public String getHeadImg() {
		return this.headImg;
	}
	
	public void setHeadImg(String headImg) {
		this.headImg = headImg;
	}
	
	
	public String getEmail() {
		return this.email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getMobile() {
		return this.mobile;
	}
	
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	
	public Integer getStatus() {
		return this.status;
	}
	
	public void setStatus(Integer status) {
		this.status = status;
	}
	
	public int getLoginCount() {
		return this.loginCount;
	}
	
	public void setLoginCount(int loginCount) {
		this.loginCount = loginCount;
	}
	
	
	public Date getLastLoginTime() {
		return this.lastLoginTime;
	}
	
	public void setLastLoginTime(Date lastLoginTime) {
		this.lastLoginTime = lastLoginTime;	
	}
	
	public Date getUpdateTime() {
		return this.updateTime;
	}
	
	public void setUpdateTime(Date updateTime) {
		 this.updateTime = updateTime;
	}
	
	public Date getCreateTime() {
		return this.createTime;
	}
	
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

}
