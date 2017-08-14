package com.jsyouyun.developer.entity;

import java.io.Serializable;
import java.util.Date;

public class DeveloperModule implements Serializable {
	
	private Integer id; //����
	 private DeveloperUser developerUser; //�������û�
	 private String moduleName;   //'��ʶ��',
	 private String title; //'����',
	 private Integer status;     //״̬
	 private String logo; //'LOGO',
	 private String preview; // '����'
	 private String category;// 'ģ������',
	 private String ability;  //'���ܼ���',
	 private String designDescription; //'����',
	 private String url;     // '����ҳurl',
	 private Integer isProtect; // '���汣��',
	 private Integer accountType; //'���ÿͻ�����',
	 private String description; // 'ʹ��˵��',
	 private Date updateTime;      //����ʱ��
     private Date createTime;       //����ʱ��
	 
     
   //�޲���������
 	public DeveloperModule() {
 		super();
 	}
 	
 	//getter �� setter����
 	
 	public Integer getId() {
 		return this.id;
 	}
 	
 	public void setId(Integer id) {
 		this.id = id;
 	}
 	
 	public DeveloperUser getDeveloperUser() {
 		return this.developerUser;
 	}
 	
 	public void setDeveloperUser(DeveloperUser developerUser) {
 		this.developerUser = developerUser;
 	}
 	
	public String getModuleName() {
		return this.moduleName;
	}
	
	public void setModuleName(String moduleName) {
		this.moduleName = moduleName;
	}
	
	public String getTitle() {
		return this.title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public Integer getStatus() {
		return this.status;
	}
	
	public void setStatus(Integer status) {
		this.status = status;
	}
	
	public String getLogo() {
		return this.logo;
	}
	
	public void setLogo(String logo) {
		this.logo = logo;
	}
	
	public String getPreview() {
		return this.preview;
	}
	
	public void setPreview(String preview) {
		this.preview = preview;
	}
	
	public String getCategory() {
		return this.category;
	}
	
	public void setCategory(String category) {
		this.category = category;
	}
	
	public String getAbility() {
		return this.ability;
	}
	
	public void setAbility(String ability) {
		this.ability = ability;
	}
	
	public String getDesignDescription() {
		return this.designDescription;
	}
	
	public void setDesignDescription(String designDescription) {
		this.designDescription = designDescription;
	}
	
	public String getUrl() {
		return this.url;
	}
	
	public void setUrl(String url) {
		this.url = url;
	}
	
	public Integer getIsProtect() {
		return this.isProtect;
	}
	
	public void setIsProtect(Integer isProtect) {
		this.isProtect = isProtect;
	}
	
	public Integer getAccountType() {
		return this.accountType;
	}
	
	public void setAccountType(Integer accountType) {
		this.accountType = accountType;
	}
	
	public String getDescription() {
		return this.description;
	}
	
	public void setDescription(String description) {
		this.description = description;
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
