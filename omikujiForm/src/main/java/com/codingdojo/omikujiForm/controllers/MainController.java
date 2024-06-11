package com.codingdojo.omikujiForm.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class MainController {
	
	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/omikuji/process")
	public String process(
			@RequestParam(value="number") int number,
			@RequestParam(value="city") String city,
			@RequestParam(value="name") String name,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="thing") String thing,
			@RequestParam(value="compliment") String compliment,
			HttpSession session) {
		
			session.setAttribute("number", number);
			session.setAttribute("city", city);
			session.setAttribute("name", name);
			session.setAttribute("hobby", hobby);
			session.setAttribute("thing", thing);
			session.setAttribute("compliment", compliment);
			
			return "redirect:/omikuji/show";
		}
	
	@RequestMapping("/omikuji/show")
	public String show(HttpSession session) {
		return "show.jsp";
	}
}
