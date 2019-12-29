package com.mark.www.service;

import com.mark.www.util.IEnumType;

public enum UserType implements IEnumType{
	USER,
	USER2,
	USER3;

	@Override
	public String getEnumName() {
		return this.name();
	}
	public static UserType fromType(String type){
		for(UserType userType : UserType.values()){
			if(type.equals(userType.getEnumName())){
				return userType;
			}
		}
		return null;
	}
}
