package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.PersonalDetails;

@Repository
public class PersonalDetailsDaoImpl implements PersonalDetailsDao{

	@Autowired
	SessionFactory sessionFactory;
	@Override
	public void storePersonalDetails(PersonalDetails personalDetails) {
		sessionFactory.getCurrentSession().save(personalDetails);
		
	}
	
}
