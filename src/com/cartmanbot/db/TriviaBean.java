package com.cartmanbot.db;

public class TriviaBean {

	private String question;
	private String anwser;
	private String topic;
	
	public TriviaBean(){
		
	}

	public TriviaBean(String question, String anwser){
		this.question = question;
		this.anwser = anwser;
	}
	public String getQuestion() {
		return this.question;
	}
	public String getAnwser() {
		return this.anwser;
	}
	public String getTopic() {
		return this.topic;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	public void setAnwser(String anwser) {
		this.anwser = anwser;
	}
	public void setTopic(String topic) {
		this.topic = topic;
	}
}
