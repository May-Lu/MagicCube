package com.cube.model;

//user表
public class User {
	private int id;
	private String user_name;
	private String sex;
	private String tel;
	private String card_id;
	private String email;
	private String password;
	private String role_type;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getCard_id() {
		return card_id;
	}
	public void setCard_id(String card_id) {
		this.card_id = card_id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRole_type() {
		return role_type;
	}
	public void setRole_type(String role_type) {
		this.role_type = role_type;
	}
	
	/**
	 * 无参构造器
	 */
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	/**
	 * 有参构造器
	 * @param id
	 * @param user_name
	 * @param sex
	 * @param tel
	 * @param card_id
	 * @param email
	 * @param password
	 * @param role_type
	 */
	public User(int id, String user_name, String sex, String tel, String card_id, String email, String password,
			String role_type) {
		super();
		this.id = id;
		this.user_name = user_name;
		this.sex = sex;
		this.tel = tel;
		this.card_id = card_id;
		this.email = email;
		this.password = password;
		this.role_type = role_type;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", user_name=" + user_name + ", sex=" + sex + ", tel=" + tel + ", card_id=" + card_id
				+ ", email=" + email + ", password=" + password + ", role_type=" + role_type + "]";
	}
	
	

}
