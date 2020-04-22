package com.ds.controller;


import java.util.List;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
	
	import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/login/*")
public class LoginController {
	
	@GetMapping("/login")
	public void regist() {
		
	}
}
