package com.parkyee_work;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Signup {

	@Id
	private String username;
	private String name;
	private int number;
	private String Password;
	public Signup() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Signup(String username, String name, int number, String password) {
		super();
		this.username = username;
		this.name = name;
		this.number = number;
		Password = password;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
	
}
