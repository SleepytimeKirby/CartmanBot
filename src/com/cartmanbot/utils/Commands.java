package com.cartmanbot.utils;

public class Commands {
	private String command;
	private String name;
	private String seconds;
	private String reason;
	
	public String getCommand() {
		return this.command;
	}
	public String getName() {
		return this.name;
	}
	public String getSeconds() {
		return this.seconds;
	}
	public String getReason() {
		return this.reason;
	}
	public void setCommand(String command) {
		this.command = command;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setSeconds(String seconds) {
		this.seconds = seconds;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public String getMessage(){
		String message = this.command;
		if(this.name != null){
			message += this.name;
			if(this.seconds != null){
				message += this.seconds;
				if(this.reason != null){
					message += this.reason;
				}
			}
		}
		return message;
	}
	
}
