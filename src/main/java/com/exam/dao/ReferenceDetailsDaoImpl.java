package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.ReferenceDetails;

@Repository
public class ReferenceDetailsDaoImpl implements ReferenceDetailsDao{

	@Autowired
	SessionFactory sessionFactory;
	@Override
	public void storeReferenceDetails(ReferenceDetails referenceDetails) {
		sessionFactory.getCurrentSession().save(referenceDetails);	
		
	}

}
