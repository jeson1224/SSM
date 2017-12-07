package com.db.model;

import java.sql.Timestamp;

public class Acticle {

    //实体类的属性和表的字段名称一一对应
    private String id;
    private String title;
    private String author;
    private Timestamp createdate;
    private String linkpage;
    private String context;

	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	
	public Timestamp getCreatedate() {
		return createdate;
	}
	public void setCreatedate(Timestamp createdate) {
		this.createdate = createdate;
	}
	
	public String getLinkpage() {
		return linkpage;
	}
	public void setLinkpage(String linkpage) {
		this.linkpage = linkpage;
	}
	
	public String getContext() {
		return context;
	}
	public void setContext(String context) {
		this.context = context;
	}
}


