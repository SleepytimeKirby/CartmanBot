package com.cartmanbot.main;

import java.io.IOException;

import org.jibble.pircbot.IrcException;
import org.jibble.pircbot.NickAlreadyInUseException;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.cartmanbot.utils.IrcConnector;

public class Main {

	/**
	 * @param args
	 * @throws IrcException 
	 * @throws IOException 
	 * @throws NickAlreadyInUseException 
	 */
	public static void main(String[] args) throws NickAlreadyInUseException, IOException, IrcException {
		// TODO Auto-generated method stub
		ApplicationContext context = 
	    		new ClassPathXmlApplicationContext("CartmanBot.xml");
		IrcConnector irc = (IrcConnector)context.getBean("ircC");
		irc.setContext(context);
		irc.setVerbose(true);
		irc.connect("sleepytimekirby.jtvirc.com",6667,"******");//replace SleepytimeKirby with your own channel name and **** with your the bot's password
		irc.joinChannel("#sleepytimekirby");//replace with your channel's name
		((ClassPathXmlApplicationContext) context).close(); 
		
		
		
	}

}
