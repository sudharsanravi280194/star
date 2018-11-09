package com.niit.starpass.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import org.springframework.stereotype.Component;

import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
	@Table(name="UserDetails")
	@Component
	public class UserDetails {
	@Column	
	private String firstname;
	@Column
	private String lastname;
	@Id
	private String username;
	@Column
	private String emailsignup;
	@Column
	private String password;
	@Column
	private String Address1signup;
	@Column
	private String Address2signup;
	@Column
	private String Pincodesignup;
	@Column
	private String role="ROLE_USER";
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	@Column
	private boolean enabled;
	
	public boolean isEnabled() {
		return enabled;
	}
	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}
	@OneToOne
	@JoinColumn(name="cart_id")
	@JsonIgnore
	private Cart cart;
	
	public Cart getCart() {
		return cart;
	}
	public void setCart(Cart cart) {
		this.cart = cart;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmailsignup() {
		return emailsignup;
	}
	public void setEmailsignup(String emailsignup) {
		this.emailsignup = emailsignup;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getAddress1signup() {
		return Address1signup;
	}
	public void setAddress1signup(String address1signup) {
		Address1signup = address1signup;
	}
	public String getAddress2signup() {
		return Address2signup;
	}
	public void setAddress2signup(String address2signup) {
		Address2signup = address2signup;
	}
	public String getPincodesignup() {
		return Pincodesignup;
	}
	public void setPincodesignup(String pincodesignup) {
		Pincodesignup = pincodesignup;
	}

	}


