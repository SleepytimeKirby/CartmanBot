package com.cartmanbot.logic;

import java.util.HashMap;


public class CartmanAI {
	
		HashMap<String,HashMap<Integer,String>> senderMap = new HashMap<String,HashMap<Integer,String>>();
		
		public CartmanAI(){
			
		}
		public boolean hasConvo(String sender){
			return senderMap.containsKey(sender);
		}
		private void addConvo(String input, String sender){
			
		}
		public String getMessage(String input,String sender){
			
		}
}
