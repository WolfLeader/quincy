package com.greenvillage.pojo;

import java.io.Serializable;

import com.greenvillage.util.StringUtil;

public class User implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 369905910513421489L;
	
	private String userId ;
	private String userName;
	private String userPwd;
	private String userEmail;
	private int userState;
	private String activeCode;
	
	
	
	
	public User() {
		
	}
	
	
	public User(String userName, String userPwd, String userEmail) {
	
		this.userId = StringUtil.getId();
		this.userName = userName;
		this.userPwd = userPwd;
		this.userEmail = userEmail;
		this.userState = 0;
	}

	

	public String getActiveCode() {
		return activeCode;
	}
	public void setActiveCode(String activeCode) {
		this.activeCode = activeCode;
	}
	public int getUserState() {
		return userState;
	}
	public void setUserState(int userState) {
		this.userState = userState;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	
	
}
