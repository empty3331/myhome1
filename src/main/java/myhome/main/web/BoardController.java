package myhome.main.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardController {

	
	@RequestMapping(value = "/board.do")
	public ModelAndView board() throws Exception {
		ModelAndView mv = new ModelAndView("board");
		return mv;
	}

}
