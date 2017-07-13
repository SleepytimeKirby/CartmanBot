package com.cartmanbot.logic;

import java.sql.Timestamp;
import java.util.Calendar;
import java.util.LinkedList;
import java.util.Queue;

public class AutoSlowMode {
	private Queue<Timestamp> ts = new LinkedList<Timestamp>();
	private final static int NUM_OF_MESSAGES_PER_SEC = 20;
	public boolean check(){
		
		if(this.ts.size() < NUM_OF_MESSAGES_PER_SEC){
			this.ts.add(new Timestamp(Calendar.getInstance().getTimeInMillis()));
		} else { // 20 messages have been added
			long t1 = this.ts.remove().getTime();
			long t2 = Calendar.getInstance().getTimeInMillis();
			long differance = t2 - t1;
			if(differance < 1000){
				return false;
			}
		}
		return true;
	}
}
