package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.PersonalDetails;
import com.exam.service.PersonalDetailsService;

@Controller
@RequestMapping("/personaldetails")
public class PersonalDetailsController {
	@Autowired
	PersonalDetailsService personalDetailsService;
	
	@GetMapping("/showPersonalDetails")
	public ModelAndView showPersonalDetails() {
		return new ModelAndView("showPersonalDetails");
	}
	
	@PostMapping(value = "/personalDetailsSave")
	public String personalDetailsSave(HttpServletRequest req) {
		
		PersonalDetails  pd = new PersonalDetails();
		pd.setFirstName(req.getParameter("firstName"));
		pd.setLastName(req.getParameter("lastName"));
		pd.setFatherName(req.getParameter("fatherName"));
		pd.setMotherName(req.getParameter("motherName"));
		pd.setDob(req.getParameter("dob"));
		pd.setGender(req.getParameter("gender"));
		pd.setReligion(req.getParameter("religion"));
		pd.setMaritalStatus(req.getParameter("maritalStatus"));
		pd.setNationality(req.getParameter("nationality"));
		pd.setNidNo(req.getParameter("nidNo"));
		pd.setPassportNo(req.getParameter("passportNo"));
		pd.setMobile(req.getParameter("mobile"));
		pd.setEmail(req.getParameter("email"));
		pd.setAltEmail(req.getParameter("altEmail"));
		
		
		
		personalDetailsService.storePersonalDetails(pd);
		
		return null;
	}
}
