package com.jsyouyun.appmarket.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

public class SoftAsset implements Serializable {
	private static final long serialVersionUID = 1L;
	 
	private Integer id; // '主键',
	private SysUser apper; // '应用者',
	private ApperModule module; // '模块',
	private String softNo; // '编码',
	private String softName; // '软件名称',
	private String softVersion; // '版本',
	private Integer softStatus; //软件状态
	private Integer status; //状态
	private String softDesc; // '软件描述',
	private String supplier; // '供应商',
	private String manufacturer; // '软件制造商',
	private String servicer; // '服务商',
	private Integer deployment; // '部署环境,1sas 2、独立',
	private Integer installFilesType; // 安装文件类型， '1、介质文件 2、网络部署',
	private String installFiles; //  '安装文件',
	private Integer manualType; //操作手册类型 '0无1纸质 2电子 3网络资源',
	private String manual; // '操作手册',
	private Date buyDate; // '购买时间',
	private String servicePeriod; // '服务期',
	private Double contractPrice; // '软件合同价',
	private Integer serviceType; // '服务方式',
	private String useDepartment; // '使用涉及部门',
	private String users; // '使用人',
	private String remark; // '备注',
	private Date updateTime; //更新时间,
	private Date createTime; //建立时间,
	 
	 //无参数构造器
	public SoftAsset() {
			super();
	}
	
	//getter and setter
	
	
	public Integer getId() {
		return this.id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public SysUser getApper() {
		return this.apper;
	}
	
	public void setApper(SysUser apper) {
		this.apper = apper;
	}
	
	public ApperModule getModule() {
		return this.module;
	}
	
	public void setModule(ApperModule module) {
		this.module = module;
	}
	
	public String getSoftNo() {
		return this.softNo;
	}
	
	public void setSoftNo(String softNo) {
		this.softNo = softNo;
	}
	
	public String getSoftName() {
		return this.softName;
	}
	
	public void setSoftName(String softName) {
		this.softName = softName;
	}
	
	public String getSoftVersion() {
		return this.softVersion;
	}
	
	public void setSoftVersion(String softVersion) {
		this.softVersion = softVersion;
	}
	
	public Integer getSoftStatus() {
		return this.softStatus;
	}
	
	public void setSoftStatus(Integer softStatus) {
		this.softStatus = softStatus;
	}
	
	
	public Integer getStatus() {
		return this.status;
	}
	
	public void setStatus(Integer status) {
		this.status = status;
	}
	
	public String getSoftDesc() {
		return this.softDesc;
	}
	
	public void setSoftDesc(String softDesc) {
		this.softDesc = softDesc;
	}
	
	public String getSupplier() {
		return this.supplier;
	}
	
	public void setSupplier(String supplier) {
		this.supplier = supplier;
	}
	
	
	
	public String getManufacturer() {
		return this.manufacturer;
	}
	
	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}
	
	public String getServicer() {
		return this.servicer;
	}
	
	public void setServicer(String servicer) {
		this.servicer = servicer;
	}
	
	public Integer getDeployment() {
		return this.deployment;
	}
	
	public void setDeployment(Integer deployment) {
		this.deployment = deployment;
	}
	
	public Integer getInstallFilesType() {
		return this.installFilesType;
	}
	
	public void setInstallFilesType(Integer installFilesType) {
		this.installFilesType = installFilesType;
	}
	
	public String getInstallFiles() {
		return this.installFiles;
	}
	
	public void setInstallFiles(String installFiles) {
		this.installFiles = installFiles;
	}
	
	public Integer getManualType() {
		return this.manualType;
	}
	
	public void setManualType(Integer manualType) {
		this.manualType = manualType;
	}
	
	public String getManual() {
		return this.manual;
	}
	
	public void setManual(String manual) {
		this.manual = manual;
	}
	
	public Date getBuyDate() {
		return this.buyDate;
	}
	
	public void setBuyDate(Date buyDate) {
		this.buyDate = buyDate;
	}
	
	public String getServicePeriod() {
		return this.servicePeriod;
	}
	
	public void setServicePeriod(String servicePeriod) {
		this.servicePeriod = servicePeriod;
	}
	
	public Double getContractPrice() {
		return this.contractPrice;
	}
	
	public void setContractPrice(Double contractPrice) {
		this.contractPrice = contractPrice;
	}
	
	public Integer getServiceType() {
		return this.serviceType;
	}
	
	public void setServiceType(Integer serviceType) {
		this.serviceType = serviceType;
	}
	
	public String getUseDepartment() {
		return this.useDepartment;
	}
	
	public void setUseDepartment(String useDepartment) {
		this.useDepartment = useDepartment;
	}
	
	public String getUsers() {
		return this.users;
	}
	
	public void setUsers(String users) {
		this.users = users;
	}
	
	public String getRemark() {
		return this.remark;
	}
	
	public void setRemark(String remark) {
		this.remark = remark;
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
	
	
	
	/*
	@Override
	public String toString() {
		return "SoftAsset [id=" + id + ", loginName=" + loginName + ", loginPwd="
				+ loginPwd + ", nickname=" + nickname + ", headImg=" + headImg
				+ ", email=" + email + ", mobile=" + mobile + ", status=" + status + ", userType=" + userType
				+ ", loginCount=" + loginCount + ", lastLoginTime=" + lastLoginTime
				+ ", updateTime=" + updateTime + ", createTime=" + createTime + "]";
	}
	*/
	
	
}
