package com.javatpoint.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javatpoint.beans.Emp;
import com.javatpoint.dao.EmpDao;

@Service
public class UserServiceImpl {
	
	@Autowired
	EmpDao empDao;
	
	public Emp getUser(Emp vo) {
		return empDao.getUser(vo);
	}
	
	public int insertAdmin() {
		return empDao.insertAdmin();
	}
}
