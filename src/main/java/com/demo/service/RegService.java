package com.demo.service;

import java.util.List;

import com.demo.model.LoginVO;
import com.demo.model.RegVO;

public interface RegService {
	public void insert(RegVO regVO);
	
	public void insert(LoginVO loginVO);
	
	public List search();
	
	public List edit(RegVO regVO);
}
