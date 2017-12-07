package com.db.model;

public class User {

    //实体类的属性和表的字段名称一一对应
    private String user_id;
    private String display_name;
    private String user_privilege;
    private String user_password_md5;
	public String getUser_password_md5() {
		return user_password_md5;
	}
	public void setUser_password_md5(String user_password_md5) {
		this.user_password_md5 = user_password_md5;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getDisplay_name() {
		return display_name;
	}
	public void setDisplay_name(String display_name) {
		this.display_name = display_name;
	}
	public String getUser_privilege() {
		return user_privilege;
	}
	public void setUser_privilege(String user_privilege) {
		this.user_privilege = user_privilege;
	}
	
    
}
