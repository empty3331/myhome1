package myhome.main.service;

import java.util.List;

import myhome.main.vo.BoardResVo;

public interface BoardService {

	public List<BoardResVo> getBoardList()throws Exception;

}
