package com.db.model;

import java.sql.Timestamp;

public class ActicleComment {

    //实体类的属性和表的字段名称一一对应
    private String id;
    private String comment;
    private String discussname;
    private Timestamp discussdatetime;
    private String acticleid;

	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	public String getComment() {
		return comment;
	}
	public void setTitle(String comment) {
		this.comment = comment;
	}
	
	public String getDiscussname() {
		return discussname;
	}
	public void setDiscussname(String discussname) {
		this.discussname = discussname;
	}
	
	public Timestamp getDiscussdatetime() {
		return discussdatetime;
	}
	public void setDiscussdatetime(Timestamp discussdatetime) {
		this.discussdatetime = discussdatetime;
	}
	
	public String getActicleid() {
		return acticleid;
	}
	public void setActicleid(String acticleid) {
		this.acticleid = acticleid;
	}
}


