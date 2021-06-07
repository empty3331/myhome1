package myhome.main.web;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springmodules.validation.commons.DefaultBeanValidator;

import egovframework.rte.fdl.property.EgovPropertyService;
import myhome.main.service.BoardService;
import myhome.main.vo.BoardResVo;

@Controller
public class BoardController {

	/** EgovSampleService */
	@Resource(name = "BoardService")
	private BoardService service;
	/** EgovPropertyService */
	@Resource(name = "propertiesService")
	protected EgovPropertyService propertiesService;
	/** Validator */
	@Resource(name = "beanValidator")
	protected DefaultBeanValidator beanValidator;
	
	@RequestMapping(value = "/board.do")
	public ModelAndView board() throws Exception {
		ModelAndView mv = new ModelAndView("board");
		List<BoardResVo> list = service.getBoardList();
		mv.addObject("list", list);
		return mv;
	}

}
