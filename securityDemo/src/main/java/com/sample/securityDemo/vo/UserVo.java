package com.sample.securityDemo.vo;

public class UserVo {
	private String userName;
	private String password;
	private String role;
	private String Job;
	private String Age;

	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getJob() {
		return Job;
	}
	public void setJob(String job) {
		Job = job;
	}
	public String getAge() {
		return Age;
	}
	public void setAge(String age) {
		Age = age;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}	
}