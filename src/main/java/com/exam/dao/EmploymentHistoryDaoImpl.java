package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.EmploymentHistory;
@Repository
public class EmploymentHistoryDaoImpl implements EmploymentHistoryDao{

	@Autowired
	SessionFactory sessionFactory;
	@Override
	public void storeEmploymentHistory(EmploymentHistory employmentHistory) {
		sessionFactory.getCurrentSession().save(employmentHistory);		
	}
	
}
