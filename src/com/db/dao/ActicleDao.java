package com.db.dao;

import java.util.List;

import org.mybatis.spring.annotation.MapperScan;

import com.db.model.Acticle;
import com.db.model.ActicleText;

@MapperScan
public interface ActicleDao {
    public List<Acticle> getActicle();
    public ActicleText getActicleDetail(String id);
}
