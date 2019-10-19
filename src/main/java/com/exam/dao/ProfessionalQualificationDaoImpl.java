package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.ProfessionalQualification;
@Repository
public class ProfessionalQualificationDaoImpl implements ProfessionalQualificationDao{

	@Autowired
	SessionFactory sessionFactory;
	@Override
	public void storeProfessionalQualification(ProfessionalQualification professionalQualification) {
		sessionFactory.getCurrentSession().save(professionalQualification);
		
	}

}
