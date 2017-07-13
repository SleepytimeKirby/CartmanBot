package com.cartmanbot.utils;

import java.util.Timer;
import java.util.TimerTask;

import org.jibble.pircbot.PircBot;
import org.springframework.context.ApplicationContext;
import com.cartmanbot.logic.AutoSlowMode;
import com.cartmanbot.logic.CapsDetector;
import com.cartmanbot.logic.CopyPastaDetector;
import com.cartmanbot.logic.DataRetrival;
import com.cartmanbot.logic.FloodDetector;
import com.cartmanbot.logic.HtmlFilter;
import com.cartmanbot.logic.RepeatDetector;
import com.cartmanbot.logic.Trivia;

public class IrcConnector extends PircBot {
	//Trivia Variables
	
	ApplicationContext context;
	AutoSlowMode asm;
	CapsDetector cd;
	CopyPastaDetector cpd;
	DataRetrival dr;
	FloodDetector fd;
	HtmlFilter hf;
	RepeatDetector rd;
	Trivia ta;
	String channelDef;
	public IrcConnector(AutoSlowMode asm,
			CapsDetector cd,CopyPastaDetector cpd,DataRetrival dr,
			FloodDetector fd,HtmlFilter hf,RepeatDetector rd, String name, Trivia ta, String channel){
		this.setName(name);
		this.asm = asm;
		this.cd = cd;
		this.cpd = cpd;
		this.dr = dr;
		this.fd = fd;
		this.hf = hf;
		this.rd = rd;
		this.ta = ta;
		this.channelDef = channel;
		
	}
	public void setContext(ApplicationContext context){
		this.context = context;
	}
	public void setDefaultChannel(String channel){
		this.channelDef = channel;
	}
	public String getDefaultChannel(){
		return this.channelDef;
	}
	public void onMessage(String channel,String sender,
			String login, String hostname, String message){
		//Check for a command
		
		String[] mArray = message.split(" "); //$NON-NLS-1$
		String command = mArray[0];
		//Hardcoding trivia do to the complex nature
		if(command.equalsIgnoreCase("!StartTrivia")){ //$NON-NLS-1$
			this.ta.startGame(Integer.valueOf(mArray[1]),mArray[2]);
			Timer timer2 = new Timer();
		    timer2.scheduleAtFixedRate(new TimerTask() {
		    	  public void run() {
		    		if(IrcConnector.this.ta.getCounter() < IrcConnector.this.ta.getQuestions()){
		    			IrcConnector.this.sendMessage(IrcConnector.this.getDefaultChannel(),"The Anwser for the Previous Question was: " + IrcConnector.this.ta.getAnwser()); //$NON-NLS-1$
		    			IrcConnector.this.ta.selectQuestion();
		    			IrcConnector.this.sendMessage(IrcConnector.this.getDefaultChannel(),"Next Question!:"); //$NON-NLS-1$
		    			IrcConnector.this.sendMessage(IrcConnector.this.getDefaultChannel(),IrcConnector.this.ta.getQuestion());
		    		} else {
		    			IrcConnector.this.sendMessage(IrcConnector.this.getDefaultChannel(),"This round of Trivia Is complete!"); //$NON-NLS-1$
		    			IrcConnector.this.sendMessage(IrcConnector.this.getDefaultChannel(),"The Winner is: " + IrcConnector.this.ta.getWinner()); //$NON-NLS-1$
		    			IrcConnector.this.ta.setQuestion_open(false);
		    			this.cancel();
		    		}
		    	  }
		    	},Trivia.getLobbyTimeout() * 1000 , Trivia.getQuestionTimeout() * 1000);
		  }
		if(command.equalsIgnoreCase("!join")){ //$NON-NLS-1$
			if(this.ta.isLobby_open()){
				this.ta.addPlayer(sender);
				this.sendMessage(channel, sender + " has join the trivia!"); //$NON-NLS-1$
			} else {
				this.sendMessage(channel, "The lobby for Trivia is currently closed!"); //$NON-NLS-1$
			}
			
		}
		if(command.equalsIgnoreCase("!ans")){ //$NON-NLS-1$
			
		}
		if(this.context.containsBean(command)){
			Commands com = (Commands)this.context.getBean(command);
			switch(mArray.length){
			case 4: com.setReason(mArray[3]);
				//$FALL-THROUGH$
			case 3: com.setSeconds(mArray[2]);
				//$FALL-THROUGH$
			case 2: com.setName(mArray[1]);
				//$FALL-THROUGH$
			default: break;
			}
		this.sendMessage(channel,com.getMessage());
		} else {
			//First pass through our detectors
			//Next if the message is good, Check if it is directed to our bot
			//If so have bot reply, ohterwise learn from the message
			//Any message that we learn will be stored into the database for later use.
		}
	}
	
}
