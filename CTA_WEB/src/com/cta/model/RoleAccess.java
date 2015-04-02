package com.cta.model;

import java.util.HashMap;
import java.util.Map;

public class RoleAccess {
	
	private Map<Integer,ScreenAccess> accessMap = null;
	
	public void RoleAccess(){
		accessMap = new HashMap();
	}
	
	public void RoleAccess(Map access){
		accessMap = access;
	}

	public boolean isReadAccess(int screenId){
		return accessMap.get(screenId).isReadable();
	}
	
	public boolean isWriteAccess(int screenId){
		return accessMap.get(screenId).isEditable();
	}
}
