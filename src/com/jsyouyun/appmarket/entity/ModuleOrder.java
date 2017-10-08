package com.jsyouyun.appmarket.entity;

import java.io.Serializable;
import java.util.Date;

public class ModuleOrder implements Serializable {
	private static final long serialVersionUID = 1L;
	
	 private Integer id; // '主键',
	 private String orderNo; // '订单号',
	 private SysUser apper; //应用者
	 private SysUser developer; // '开发者',
	 private DeveloperModule developerModule; // '应用模块',
	 private Double price; // '成交价格',
	 private Integer orderStatus; // '订单状态',
	 private Integer payStatus; // '支付状态',
	 private Integer payType; // '支付方式',
	 private Integer moduleStatus; // '应用模块閆',
	 private Date createTime; // '建立时间',
	 private Date updateTime; // '更新时间'
	
	
	//无参数构造器
	public ModuleOrder() {
		super();
	}
	
	public Integer getId() {
		return this.id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getOrderNo() {
		return this.orderNo;
	}
	
	public void setOrderNo(String orderNo) {
		this.orderNo = orderNo;
	}
	
	public SysUser getApper() {
		return this.apper;
	}
	
	public void setApper(SysUser apper) {
		this.apper = apper;
	}
	
	public SysUser getDeveloper() {
		return this.developer;
	}
	
	public void setDeveloper(SysUser developer) {
		this.developer = developer;
	}
	
	public DeveloperModule getDeveloperModule() {
		return this.developerModule;
	}
	
	public void setDeveloperModule(DeveloperModule developerModule) {
		this.developerModule = developerModule;
	}
	
	public Double getPrice() {
		return this.price;
	}
	
	public void setPrice(Double price) {
		this.price = price;
	}
	
	public Integer getOrderStatus() {
		return this.orderStatus;
	}
	
	public void setOrderStatus(Integer orderStatus) {
		this.orderStatus = orderStatus;
	}
	
	public Integer getPayStatus() {
		return this.payStatus;
	}
	
	public void setPayStatus(Integer payStatus) {
		this.payStatus = payStatus;
	}
	
	public Integer getPayType() {
		return this.payType;
	}
	
	public void setPayType(Integer payType) {
		this.payType = payType;
	}
	
	public Integer getModuleStatus() {
		return this.moduleStatus;
	}
	
	public void setMouduleStatus(Integer moduleStatus) {
		this.moduleStatus = moduleStatus;
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

}
