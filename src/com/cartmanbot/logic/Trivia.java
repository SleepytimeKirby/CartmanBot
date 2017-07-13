package com.cartmanbot.logic;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

import com.cartmanbot.db.TriviaBean;

public class Trivia {
	private static final int LOBBY_TIMEOUT = 90;
	private static final int QUESTION_TIMEOUT = 30;
	private static final boolean SLOW_MODE = true;
	private static final int SLOW_MODE_TIME = 30;
	private boolean lobby_open = true;
	private boolean question_open = true;
	private SessionFactory factory;
	private ServiceRegistry serviceRegistry;
	private String anwser;
	private String question;
	private Timer timer;
	private int questions;
	private String topic;
	private int counter = 0;
	private HashMap<String,Integer> players = new HashMap<String,Integer>();
	
	public Trivia(){
		Configuration configuration = new Configuration();
		configuration.configure();
		this.serviceRegistry = new ServiceRegistryBuilder().applySettings(configuration.getProperties()).buildServiceRegistry();    
		this.factory = configuration.buildSessionFactory(this.serviceRegistry);
		this.timer = new Timer();
	}
	public void startGame(@SuppressWarnings("hiding") int questions, @SuppressWarnings("hiding") String topic){
		this.questions = questions;
		this.topic = topic;
		this.timer.schedule(new TimerTask() {
			  @Override
			  public void run() {
			    Trivia.this.set_lobby(false);
			  }
			}, LOBBY_TIMEOUT*1000);
		
	}
	public void set_lobby(boolean lobby_open){
		this.setLobby_open(lobby_open);
	}
	public void addPlayer(String player){
		if(!this.players.containsKey(player)){
			this.players.put(player,0);
		}
	}
	public void selectQuestion(){
		Session session = this.factory.openSession();
		Transaction tx = null;
		try{
		tx = session.beginTransaction();
		@SuppressWarnings("rawtypes")
		List customers = session.createQuery("Select question,type FROM trivia WHERE topic = " + this.topic + " ORDER BY rand( ) LIMIT 1").list(); //$NON-NLS-1$ //$NON-NLS-2$
		for (@SuppressWarnings("rawtypes")
		Iterator iterator = customers.iterator(); iterator.hasNext();){
			TriviaBean tb = (TriviaBean) iterator.next();
			this.question = tb.getQuestion();
			this.anwser = tb.getAnwser();
		}
		tx.commit();
	}catch (HibernateException e) {
		if (tx!=null) tx.rollback();
		e.printStackTrace();
		}finally {
		session.close();
		}

	}
	public String getQuestion(){
		return this.question;
	}
	public String getAnwser(){
		return this.anwser;
	}
	public void addPoint(String player){
		if(this.players.containsKey(player)){
			int temp = this.players.get(player);
			this.players.put(player, temp+1);
		}
	}
	public String getWinner(){
		String winner = ""; //$NON-NLS-1$
		int maxValue = 0;
		Set<Entry<String,Integer>> temp = this.players.entrySet();
		Iterator<Entry<String, Integer>> it = temp.iterator();
		 while (it.hasNext()) {
		        Map.Entry<String, Integer> pairs = it.next();
		        if (pairs.getValue() > maxValue){
		        	maxValue = pairs.getValue();
		        	winner = pairs.getKey() + "with " + maxValue + " points!";  //$NON-NLS-1$//$NON-NLS-2$
		        }
		    }
		 return winner;
	}
	public static boolean isSlowMode() {
		return SLOW_MODE;
	}
	public static int getSlowModeTime() {
		return SLOW_MODE_TIME;
	}
	public boolean isLobby_open() {
		return this.lobby_open;
	}
	public void setLobby_open(boolean lobby_open) {
		this.lobby_open = lobby_open;
	}
	public boolean isQuestion_open() {
		return this.question_open;
	}
	public void setQuestion_open(boolean question_open) {
		this.question_open = question_open;
	}
	public int getQuestions(){
		return this.questions;
	}
	public int getCounter(){
		return this.counter;
	}
	public static int getQuestionTimeout() {
		return QUESTION_TIMEOUT;
	}
	public static int getLobbyTimeout() {
		return LOBBY_TIMEOUT;
	}

}
