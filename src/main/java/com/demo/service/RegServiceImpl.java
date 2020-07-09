package com.demo.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.demo.DAO.RegDAO;
import com.demo.model.LoginVO;
import com.demo.model.RegVO;

@Service
public class RegServiceImpl implements RegService{
	@Autowired 
	RegDAO regDAO;
	
	@Transactional
	public void insert(RegVO regVO)
	{
		this.regDAO.insert(regVO);
	}
	
	@Transactional
	public void insert(LoginVO loginVO)
	{
		this.regDAO.insert(loginVO);
	}
	@Transactional
	public List search()
	{
		List ls=this.regDAO.search();
		return ls;
	}
	@Transactional
	public List edit(RegVO regVO)
	{
		List ls=this.regDAO.edit(regVO);
		return ls;
	}
}
