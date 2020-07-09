package com.project.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.dao.AreaDAO;
import com.project.model.AreaVO;

@Service
public class AreaService {

	@Autowired AreaDAO dao;
	
	
	@Transactional
	public void addArea(AreaVO areaVO)
	{
		dao.addArea(areaVO);
	}
}
