package com.exam.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.exam.dao.LanguageSkillAndSpecializationDao;
import com.exam.model.LanguageSkillAndSpecialization;
@Service
@Transactional
public class LanguageSkillAndSpecializationServiceImpl implements LanguageSkillAndSpecializationService{

	@Autowired
	LanguageSkillAndSpecializationDao languageSkillAndSpecializationDao;
	@Override
	public void storeLanguageSkillAndSpecialization(LanguageSkillAndSpecialization languageSkillAndSpecialization) {
		languageSkillAndSpecializationDao.storeLanguageSkillAndSpecialization(languageSkillAndSpecialization);
		
	}

}
