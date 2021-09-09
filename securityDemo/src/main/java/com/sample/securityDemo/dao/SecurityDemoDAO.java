package com.sample.securityDemo.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class SecurityDemoDAO {
	private final Logger logger = LoggerFactory.getLogger(getClass());
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public List<Object> getH2Catalog() {
		return sqlSession.selectList("H2DataBase.getCatalog");
	}
}