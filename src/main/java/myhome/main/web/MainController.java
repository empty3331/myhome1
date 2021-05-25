package myhome.main.web;

import java.util.Stack;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping(value = "/main.do")
	public String main() {
		return "test";
	}

}
