package com.jsyouyun.developer.entity;

import java.io.Serializable;
import java.util.Date;
/**   
 * @Description: 
 * 开发者资料--持久化实体类 
 * @author 吴进田
 * 2017-07-25
 * @version V1.0   
 */
public class DeveloperDatum implements Serializable {
	 private static final long serialVersionUID = 1L;
	 
	 private Integer id;     //主键
	 private DeveloperUser developerUser; //开发者用户
	 private String realName; //真实姓名
	 private Integer sex;      //性别，1表示”男”，2表示“女”'
	 private String mobile;   // 手机号
	 private String resideProvince; // 居住地-省
	 private String resideCity;     // 居住地-市
	 private String resideDist;     //居住地-县区
	 private String credentialsType; // 证件类型
	 private String credentialsNumber; //证件号
	 private String credentialsPhoto;  //持证照片
	 private String personalDatum;     // 个人简历
	 private Integer status;           // 状态，0表示“未审核”， 1表示“审核通过”， -1表示“审核未通过”
	 private Integer level;            // 等级，0表示“未审核”，1表示“新手开发者”，2表示“初级开发者”，3表示“中级开发者”， 4表示“高级开发者”
	 private Date updateTime; // 修改时间
	 private Date createTime; // 建立时间
	 
	//无参数构造器
	public DeveloperDatum() {
		super();
	}
	 
	 //getter and setter
	 
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
	 
	 public String getRealName() {
		 return this.realName;
	 }
	 
	 public void setRealName(String realName) {
		 this.realName = realName;
	 }
	 
	 public Integer getSex() {
		 return this.sex;
	 }
	 
	 public void setSex(Integer sex) {
		 this.sex = sex;
	 }
	 
	 public String getMobile() {
		 return this.mobile;
	 }
	 
	 public void setMobile(String mobile) {
		 this.mobile = mobile;
	 }
	 
	 public String getResideProvince() {
		 return this.resideProvince;
	 }
	 
	 public void setResideProvince(String resideProvince) {
		 this.resideProvince = resideProvince;
	 }
	 
	 
	 public String getResideCity() {
		 return this.resideCity;
	 }
	 
	 public void setResideCity(String resideCity) {
		 this.resideCity = resideCity;
	 }
	 
	 
	 public String getResideDist() {
		 return this.resideDist;
	 }
	 
	 public void setResideDist(String resideDist) {
		 this.resideDist = resideDist;
	 }
	 
	 public String getCredentialsType() {
		 return this.credentialsType;
	 }
	 
	 public void setCredentialsType(String credentialsType) {
		 this.credentialsType = credentialsType;
	 }
	 
	 public String getCredentialsNumber() {
		 return this.credentialsNumber;
	 }
	 
	 public void setCredentialsNumber(String credentialsNumber) {
		 this.credentialsNumber = credentialsNumber;
	 }
	 
	 public String getCredentialsPhoto() {
		 return this.credentialsPhoto;
	 }
	 
	 public void setCredentialsPhoto(String credentialsPhoto) {
		 this.credentialsPhoto = credentialsPhoto;
	 }
	 
	 public String getPersonalDatum() {
		 return this.personalDatum;
	 }
	 
	 public void setPersonalDatum(String personalDatum) {
		 this.personalDatum = personalDatum;
	 }
	 
	 
	 public Integer getStatus() {
		 return this.status;
	 }
	 
	 public void setStatus(Integer status) {
		 this.status = status;
	 }
	 
	 public Integer getLevel() {
		 return this.level;
	 }
	 
	 public void setLevel(Integer level) {
		 this.level = level;
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
	 
	 @Override
	public String toString() {
		return "DeveloperUser [id=" + id + ", developerUser=" + developerUser + ", realName="
					+ realName + ", sex=" + sex + ", mobile=" + mobile
					+ ", resideProvince=" + resideProvince + ", resideCity=" + resideCity + ", resideDist=" + resideDist
					+ ", credentialsType=" + credentialsType + ", credentialsNumber=" + credentialsNumber
					+ ", credentialsPhoto=" + credentialsPhoto + ", personalDatum=" + personalDatum
					+ ", status=" + status+ ", level=" + level
					+ ", updateTime=" + updateTime + ", createTime=" + createTime + "]";
	}
}
