package com.cartmanbot.logic;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class HtmlFilter {
	private String message;
	private static final String REGEX = " /(((https?|file|ftp|gopher|news|nntp):\\/\\/)|(www.))?([a-z]([a-z0-9\\-]*\\.)+([a-z]{2}|aero|arpa|biz|com|coop|edu|gov|info|int|jobs|mil|museum|name|nato|net|org|pro|travel)|(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]))(\\/[a-z0-9_\\-\\.~]+)*(\\/([a-z0-9_\\-\\.]*)(\\?[a-z0-9+_\\-\\.%=&]*)?)?(#[a-z][a-z0-9_]*)?$/gi"; //$NON-NLS-1$
	public void setMessage(String message){
		this.message=message;
	}
	public boolean checkUrl(){
		this.message = this.message.replaceAll("\\s", ""); //$NON-NLS-1$ //$NON-NLS-2$
		Pattern p = Pattern.compile(REGEX);
		Matcher m = p.matcher(this.message);
		while(m.find()){
			 
			boolean check = false;
			return check;
		}
		return true;
	}
}
