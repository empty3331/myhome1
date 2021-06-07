package myhome.main.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import myhome.main.service.BoardService;
import myhome.main.vo.BoardResVo;

@Service("BoardService")
public class BoardServiceImpl extends EgovAbstractServiceImpl implements BoardService{
	
	@Resource(name = "boardMapper")
	private BoardMapper mapper;
	
	@Override
	public List<BoardResVo> getBoardList() throws Exception {
		return mapper.getBoardList();
	}

}
