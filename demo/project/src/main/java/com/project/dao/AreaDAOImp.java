package com.project.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.model.AreaVO;

@Repository
public class AreaDAOImp implements AreaDAO {
	
	@Autowired
	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}

	public AreaVO addArea(AreaVO areaVO) {
		Session session = this.sessionFactory.getCurrentSession();
		session.save(areaVO);
		return areaVO;
	}
}
