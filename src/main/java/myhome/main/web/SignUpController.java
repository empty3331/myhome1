package myhome.main.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpController {
	
	@RequestMapping(value = "/signUp.do")
	public String main() {
		return "signUp";
	}

}
