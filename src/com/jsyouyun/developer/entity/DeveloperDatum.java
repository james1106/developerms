package com.jsyouyun.developer.entity;

import java.io.Serializable;
import java.util.Date;
/**   
 * @Description: 
 * ����������--�־û�ʵ���� 
 * @author �����
 * 2017-07-25
 * @version V1.0   
 */
public class DeveloperDatum implements Serializable {
	 private static final long serialVersionUID = 1L;
	 
	 private Integer id;     //����
	 private DeveloperUser developerUser; //�������û�
	 private String realName; //��ʵ����
	 private Integer sex;      //�Ա�1��ʾ���С���2��ʾ��Ů��'
	 private String mobile;   // �ֻ���
	 private String resideProvince; // ��ס��-ʡ
	 private String resideCity;     // ��ס��-��
	 private String resideDist;     //��ס��-����
	 private String credentialsType; // ֤������
	 private String credentialsNumber; //֤����
	 private String credentialsPhoto;  //��֤��Ƭ
	 private String personalDatum;     // ���˼���
	 private Integer status;           // ״̬��0��ʾ��δ��ˡ��� 1��ʾ�����ͨ������ -1��ʾ�����δͨ����
	 private Integer level;            // �ȼ���0��ʾ��δ��ˡ���1��ʾ�����ֿ����ߡ���2��ʾ�����������ߡ���3��ʾ���м������ߡ��� 4��ʾ���߼������ߡ�
	 private Date updateTime; // �޸�ʱ��
	 private Date createTime; // ����ʱ��
	 
	//�޲���������
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
