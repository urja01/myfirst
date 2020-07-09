package com.demo.DAO;

import java.util.List;

import com.demo.model.LoginVO;
import com.demo.model.RegVO;

public interface RegDAO {
	public void insert(RegVO regVO);
	
	public void insert(LoginVO loginVO);
	
	public List search();
	public List edit(RegVO regVO);
}
