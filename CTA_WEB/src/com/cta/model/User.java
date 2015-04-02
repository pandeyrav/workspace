package com.cta.model;

public class User {

	private String userCode;
	public String getUserCode() {
		return userCode;
	}
	public void setUserCode(String userCode) {
		this.userCode = userCode;
	}
	public int getRoleType() {
		return roleType;
	}
	public void setRoleType(int roleType) {
		this.roleType = roleType;
	}
	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmployer() {
		return employer;
	}
	public void setEmployer(String employer) {
		this.employer = employer;
	}
	public int getEnabled() {
		return enabled;
	}
	public void setEnabled(int enabled) {
		this.enabled = enabled;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getAltPhone() {
		return altPhone;
	}
	public void setAltPhone(String altPhone) {
		this.altPhone = altPhone;
	}
	public String getCell() {
		return cell;
	}
	public void setCell(String cell) {
		this.cell = cell;
	}
	public String getPmc() {
		return pmc;
	}
	public void setPmc(String pmc) {
		this.pmc = pmc;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public int getUpdatedTsGmt() {
		return updatedTsGmt;
	}
	public void setUpdatedTsGmt(int updatedTsGmt) {
		this.updatedTsGmt = updatedTsGmt;
	}
	public int getUpdatedGMTOffset() {
		return updatedGMTOffset;
	}
	public void setUpdatedGMTOffset(int updatedGMTOffset) {
		this.updatedGMTOffset = updatedGMTOffset;
	}
	public String getUpdatedByUser() {
		return updatedByUser;
	}
	public void setUpdatedByUser(String updatedByUser) {
		this.updatedByUser = updatedByUser;
	}
	public String getUpdatedByClientUuid() {
		return updatedByClientUuid;
	}
	public void setUpdatedByClientUuid(String updatedByClientUuid) {
		this.updatedByClientUuid = updatedByClientUuid;
	}
	public String getUpdatedDateTime() {
		return updatedDateTime;
	}
	public void setUpdatedDateTime(String updatedDateTime) {
		this.updatedDateTime = updatedDateTime;
	}
	public String getUpdatedComment() {
		return updatedComment;
	}
	public void setUpdatedComment(String updatedComment) {
		this.updatedComment = updatedComment;
	}
	public String getVersionDateTime() {
		return versionDateTime;
	}
	public void setVersionDateTime(String versionDateTime) {
		this.versionDateTime = versionDateTime;
	}
	private int roleType=1;
	private Role role;
	private String firstName;
	private String lastName;
	private String employer;
	private int enabled=1;
	private String email;
	private String phone;
	private String altPhone;
	private String cell;
	private String pmc;
	private String language;
	private int updatedTsGmt;
	private int updatedGMTOffset;
	private String  updatedByUser;
	private String updatedByClientUuid;
	private String updatedDateTime;
	private String updatedComment;
	private String versionDateTime;	
}
