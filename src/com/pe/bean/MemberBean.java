package com.pe.bean;

public class MemberBean {

	private int accountnum;
	private String password;
	private String email;
	private String name;
	private String gender;
	private boolean isUserLogin;
	
	public int getAccountnum() {
		return accountnum;
	}
	public void setAccountnum(int accountnum) {
		this.accountnum = accountnum;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public boolean isUserLogin() {
		return isUserLogin;
	}
	public void setUserLogin(boolean isUserLogin) {
		this.isUserLogin = isUserLogin;
	}
	
}
