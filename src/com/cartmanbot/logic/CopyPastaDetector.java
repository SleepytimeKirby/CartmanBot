package com.cartmanbot.logic;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Types;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.jdbc.Work;

public class CopyPastaDetector {
	private String message;
	private static SessionFactory factory; 
	private boolean copyCheck = false;
	public void setMessage(String message){
		this.message=message;
	}
	public String getMessage(){
		return this.message;
	}
	public void setCopyCheck(Boolean copyCheck){
		this.copyCheck = copyCheck;
	}
	public boolean checker(){
		if(!asciiCheck()){
			return false;
		}
		if(!copyPastaCheck()){
			return false;
		}
		return true;
	}
	private boolean asciiCheck(){
		if (this.message.contains("█")||this.message.contains("░")||this.message.contains("▒")||this.message.contains("▓")){ //$NON-NLS-1$ //$NON-NLS-2$ //$NON-NLS-3$ //$NON-NLS-4$
			return false;
		}
		return true;
	}
	private boolean copyPastaCheck(){
		Session session = factory.openSession();
		session.doWork(new Work() {
			  public void execute(Connection connection) throws SQLException {
				    CallableStatement call = connection.prepareCall("{ ? = call cartmanbot.checkpasta(?) }"); //$NON-NLS-1$
				    call.registerOutParameter( 1, Types.BOOLEAN ); // or whatever it is
				    call.setString(2, CopyPastaDetector.this.getMessage());
				    call.execute();
				    CopyPastaDetector.this.setCopyCheck( call.getBoolean(1)); // propagate this back to enclosing class
				  }
				});	
		return !this.copyCheck; // copycheck returns true if a copy, we want to return false to indicate that the message did not pass the test (ie it was a copy)
	}
}
