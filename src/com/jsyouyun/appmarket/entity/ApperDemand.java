package com.jsyouyun.appmarket.entity;

import java.io.Serializable;
import java.util.Date;

import com.jsyouyun.appmarket.entity.SysUser;

public class ApperDemand implements Serializable {
	private static final long serialVersionUID = 1L;
	
	 private Integer id; // '主键'
	 private SysUser apperUser; //应用者用户
	 private String title; // '标 题'
	 private String type; // '需求类型'
	 private String category; // '应用类型'
	 private Double money; // '预算'
	 private String contacts; // '联系人'
	 private String phone; // '联系电话'
	 private String qq; // '联系QQ'
	 private String description; // '需求描述'
	 private Integer status; // '状态'
	 private Date createTime; // '建立时间'
	 private Date updateTime; // '更新时间'
	 
	//无参数构造器
	public ApperDemand() {
		super();
	}
	
	//getter and setter
	
	public Integer getId() {
		return this.id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public SysUser getApperUser() {
		return this.apperUser;
	}
	
	public void setApperUser(SysUser apperUser) {
		this.apperUser = apperUser;
	}
	
	public String getTitle() {
		return this.title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getType() {
		return this.type;
	}
	
	public void setType(String type) {
		this.type = type;
	}
	
	public String getCategory() {
		return this.category;
	}
	
	public void setCategory(String category) {
		this.category = category;
	}
	
	public Double getMoney() {
		return this.money;
	}
	
	public void setMoney(Double money) {
		this.money = money;
	}
	
	public String getContacts() {
		return this.contacts;
	}
	
	public void setContacts(String contacts) {
		this.contacts = contacts;
	}
	
	public String getPhone() {
		return this.phone;
	}
	
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getQq() {
		return this.qq;
	}
	
	public void setQq(String qq) {
		this.qq = qq;
	}
	
	public String getDescription() {
		return this.description;
	}
	
	public void setDescription(String description) {
		this.description = description;
	}
	
	public Integer getStatus() {
		return this.status;
	}
	
	public void setStatus(Integer status) {
		this.status = status;
	}
	
	public Date getCreateTime() {
		return this.createTime;
	}
	
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	
	public Date getUpdateTime() {
		return this.updateTime;
	}
	
	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}
	
	
	 @Override
	public String toString() {
		 return "ApperDemand [id=" + id + ", apperUser=" + apperUser + ", title="
				+ title + ", type=" + type + ", category=" + category
				+ ", money=" + money + ", contacts=" + contacts + ", phone=" + phone 
				+ ", qq=" + qq + ", description=" + description
				+ ", status=" + status 
				+ ", updateTime=" + updateTime + ", createTime=" + createTime + "]";
	 }
	
}
