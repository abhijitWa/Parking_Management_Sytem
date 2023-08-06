package com.parkyee_work;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Login {

	
	@Id
	private String email;
	private String Password;
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
	
	
}
