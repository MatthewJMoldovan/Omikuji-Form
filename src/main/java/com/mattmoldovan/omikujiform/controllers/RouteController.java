package com.mattmoldovan.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class RouteController {
	
	@GetMapping("/")
	public String index() {
		return"index.jsp";
	}
	
	@PostMapping("/process")
	public String processFormSubmit(
			@RequestParam(value="number") Integer number,
			@RequestParam(value="city") String city,
			@RequestParam(value="name") String name,
			@RequestParam(value="activity") String activity,
			@RequestParam(value="livingThing") String livingThing,
			@RequestParam(value="comment") String comment,
			HttpSession session
			) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("name", name);
		session.setAttribute("activity", activity);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("comment", comment);

		
		return "redirect:/show";
	}
	
	@GetMapping("/show")
	public String show() {
		return "show.jsp";
	}

}
