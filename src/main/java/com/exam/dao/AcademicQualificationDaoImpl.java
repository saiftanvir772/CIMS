package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.AcademicQualifications;
@Repository
public class AcademicQualificationDaoImpl implements AcademicQualificationDao{
	@Autowired
	SessionFactory sessionFactory;
	@Override
	public void storeAcademicQualifications(AcademicQualifications academicQualifications) {
		sessionFactory.getCurrentSession().save(academicQualifications);
		
	}
}
