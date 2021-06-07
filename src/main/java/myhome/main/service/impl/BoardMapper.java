package myhome.main.service.impl;

import java.util.List;

import egovframework.rte.psl.dataaccess.mapper.Mapper;
import myhome.main.vo.BoardResVo;

@Mapper("boardMapper")
public interface BoardMapper {

	public List<BoardResVo> getBoardList()throws Exception;

}
