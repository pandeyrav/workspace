package com.cta.model;

import java.util.Date;

public class Role {
	
	private Integer id;
	private String name;
	private String description;
	private Date dtLastUpdated;
	
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Date getDtLastUpdated() {
		return dtLastUpdated;
	}
	public void setDtLastUpdated(Date dtLastUpdated) {
		this.dtLastUpdated = dtLastUpdated;
	}
	public RoleAccess getAccesses() {
		return accesses;
	}
	public void setAccesses(RoleAccess accesses) {
		this.accesses = accesses;
	}
	private RoleAccess accesses;

}
