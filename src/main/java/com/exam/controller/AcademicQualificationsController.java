package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.AcademicQualifications;

import com.exam.service.AcademicQualificationsService;

@Controller
@RequestMapping("/academicqualification")
public class AcademicQualificationsController {
	@Autowired
	AcademicQualificationsService academicQualificationsService;
	
	@GetMapping("/showAcademicQualification")
	public ModelAndView showAcademicQualification() {
		return new ModelAndView("showAcademicQualification");
	}
	
	@PostMapping(value = "/academicQualificationSave")
	public String academicQualificationSave(HttpServletRequest req) {
		
		AcademicQualifications  aq = new AcademicQualifications();
		aq.setEducationLevel(req.getParameter("educationLevel"));
		aq.setExamTitle(req.getParameter("examTitle"));
		aq.setConcentration(req.getParameter("concentration"));
		aq.setInstitute(req.getParameter("institute"));
		aq.setResultType(req.getParameter("resultType"));
		aq.setResult(req.getParameter("result"));
		aq.setScale(req.getParameter("scale"));
		aq.setYearOfPassing(req.getParameter("yearOfPassing"));
		aq.setDuration(req.getParameter("duration"));
	
		
		
		academicQualificationsService.storeAcademicQualifications(aq);
		
		return null;
	}
}
