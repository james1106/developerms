package com.jsyouyun.developer.entity;

import java.io.Serializable;
import java.util.Date;


/**
 * �������û�Token
 */
public class DeveloperUserToken implements Serializable {
	private static final long serialVersionUID = 1L;
	
	//�û�ID
	private Long userId;
	//token
	private String token;
	//����ʱ��
	private Date expireTime;
	//����ʱ��
	private Date updateTime;

	/**
	 * ���ã��û�ID
	 */
	public void setUserId(Long userId) {
		this.userId = userId;
	}
	/**
	 * ��ȡ���û�ID
	 */
	public Long getUserId() {
		return userId;
	}
	/**
	 * ���ã�token
	 */
	public void setToken(String token) {
		this.token = token;
	}
	/**
	 * ��ȡ��token
	 */
	public String getToken() {
		return token;
	}
	/**
	 * ���ã�����ʱ��
	 */
	public void setExpireTime(Date expireTime) {
		this.expireTime = expireTime;
	}
	/**
	 * ��ȡ������ʱ��
	 */
	public Date getExpireTime() {
		return expireTime;
	}
	/**
	 * ���ã�����ʱ��
	 */
	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}
	/**
	 * ��ȡ������ʱ��
	 */
	public Date getUpdateTime() {
		return updateTime;
	}
}

