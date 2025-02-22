package com.ureca.person.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/kickhour")

public class HomeController {
	
	@GetMapping("/main")
	public String main() {
		return "main";
	}
	
	@GetMapping("/mode")
	public String mode() {
		return "mode";
	}
	
	@GetMapping("/play")
	public String play() {
		return "play";
	}
	
	@GetMapping("/recordplay")
	public String record() {
		return "recordplay";
	}
	
	@GetMapping("/ranking")
	public String ranking() {
		return "ranking";
	}
}