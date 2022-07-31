package com.javatpoint.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import org.apache.ibatis.session.SqlSession;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.javatpoint.beans.Emp;

public class EmpDao {

	JdbcTemplate template; 
	@Autowired
	SqlSession sqlSession;
	
	public void setTemplate(JdbcTemplate template) {  
	    this.template = template;  
	}  
	public int save(Emp p){  
		int result = sqlSession.insert("Emp.save", p);
		return result;
	}  
	public int update(Emp p){  
		int result = sqlSession.insert("Emp.update", p);
	    return result;   
	}  
	
	public int delete(int id){  
		int result = sqlSession.insert("Emp.delete", id);
	    return result;  
	}  
	public Emp getUserById(int id){  
		Emp dl = sqlSession.selectOne("Emp.getUserById", id); 
	    return dl;
	}  
	public List<Emp> getUsers(){  
		List<Emp> downList = sqlSession.selectList("Emp.getUsers");
		return downList; 
	}
	
	public Emp getUser(Emp vo) {
		return sqlSession.selectOne("Emp.getUser", vo);
	}
	public int insertAdmin() {
		int result = sqlSession.insert("Emp.insertAdmin");
		return result;
	}
}
