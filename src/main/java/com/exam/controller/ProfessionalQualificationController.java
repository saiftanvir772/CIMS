package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.ProfessionalQualification;
import com.exam.service.ProfessionalQualificationService;

@Controller
@RequestMapping("/professionalqualification")
public class ProfessionalQualificationController {

	@Autowired
	ProfessionalQualificationService professionalQualificationService;
	
	@GetMapping("/showProfessionalQualification")
	public ModelAndView showProfessionalQualification() {
		return new ModelAndView("showProfessionalQualification");
	}
	
	@PostMapping(value = "/professionalQualificationSave")
	public String professionalQualificationSave(HttpServletRequest req) {
		
		ProfessionalQualification  pq = new ProfessionalQualification();
		pq.setCertificateTitle(req.getParameter("certificateTitle"));
		pq.setInstitute(req.getParameter("institute"));
		pq.setLocation(req.getParameter("location"));
		pq.setStartDate(req.getParameter("startDate"));
		pq.setEndDate(req.getParameter("endDate"));
	
		
		
		professionalQualificationService.storeProfessionalQualification(pq);
		
		return null;
	}
}
