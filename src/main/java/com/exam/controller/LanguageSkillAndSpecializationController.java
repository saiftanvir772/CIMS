package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.LanguageSkillAndSpecialization;
import com.exam.service.LanguageSkillAndSpecializationService;

@Controller
@RequestMapping("/languageskillandspecialization")
public class LanguageSkillAndSpecializationController {
	@Autowired
	LanguageSkillAndSpecializationService languageSkillAndSpecialization;
	
	@GetMapping("/showLanguageskillandspecialization")
	public ModelAndView showLanguageskillandspecialization() {
		return new ModelAndView("showLanguageskillandspecialization");
	}
	
	@PostMapping(value = "/languageSkillAndSpecializationSave")
	public String languageSkillAndSpecializationSave(HttpServletRequest req) {
		
		LanguageSkillAndSpecialization lsas = new LanguageSkillAndSpecialization();
		lsas.setLanguageName(req.getParameter("languageName"));
		lsas.setReading(req.getParameter("reading"));
		lsas.setWriting(req.getParameter("writing"));
		lsas.setSpeaking(req.getParameter("speaking"));
		lsas.setSpecializationName(req.getParameter("specializationName"));
		lsas.setProficiency(req.getParameter("proficiency"));
		
		languageSkillAndSpecialization.storeLanguageSkillAndSpecialization(lsas);;
		
		return null;
	}
}
