package com.cartmanbot.logic;

import org.apache.commons.lang3.StringUtils;

public class CapsDetector {
	private String message;
	
	public void setMessage(String message){
		this.message=message;
	}
	public boolean capChecker(){
		return !StringUtils.isAllUpperCase(this.message);
	}
	
}
