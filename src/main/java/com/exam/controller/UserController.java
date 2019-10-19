package com.exam.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.exam.model.User;
import com.exam.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	UserService userService;
	
	@GetMapping("/showUser")
	public ModelAndView showUser() {
		return new ModelAndView("showUser");
	}
	
	@PostMapping(value = "/userSave")
	public String userSave(HttpServletRequest req) {
		
		User user = new User();
		user.setFirstName(req.getParameter("firstName"));
		user.setLastName(req.getParameter("lastName"));
		user.setGender(req.getParameter("gender"));
		user.setSkill(req.getParameter("skill"));
		user.setEmail(req.getParameter("email"));
		user.setMobile(req.getParameter("mobile"));
		user.setPassword(req.getParameter("password"));
		
		userService.storeUser(user);
		
		return null;
	}
}
