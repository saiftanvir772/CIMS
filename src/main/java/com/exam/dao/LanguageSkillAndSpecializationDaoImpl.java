package com.exam.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.exam.model.LanguageSkillAndSpecialization;
@Repository
public class LanguageSkillAndSpecializationDaoImpl implements LanguageSkillAndSpecializationDao{

	@Autowired
	SessionFactory sessionFactory;

	@Override
	public void storeLanguageSkillAndSpecialization(LanguageSkillAndSpecialization languageSkillAndSpecialization) {
		sessionFactory.getCurrentSession().save(languageSkillAndSpecialization);
		
	}
	
	
	
}
