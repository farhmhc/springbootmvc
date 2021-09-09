package com.sample.securityDemo.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class SecurityDemoDAO {
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public List<Object> getH2Catalog() {
		return sqlSession.selectList("H2DataBase.getCatalog");
	}
}