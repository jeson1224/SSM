package com.db.model;

import java.util.List;

public class ActicleText extends Acticle{

    //ʵ��������Ժͱ���ֶ�����һһ��Ӧ
    private String id;
    private String text;
    private List<ActicleComment> acticleComments;

	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public List<ActicleComment> getActicleComments() {
		return acticleComments;
	}
	public void setActicleComments(List<ActicleComment> acticleComments) {
		this.acticleComments = acticleComments;
	}
}


