package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.Training;


@Repository
public class TrainingDaoImpl implements TrainingDao{
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public void storeTraining(Training training) {
		sessionFactory.getCurrentSession().save(training);
		
	}
	
}
