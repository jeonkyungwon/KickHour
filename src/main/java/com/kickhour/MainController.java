package com.kickhour;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController	
@RequestMapping("/kickhour")
public class MainController {
	
	@GetMapping("/main")
	public String main() {
		return "main";
	}
}
