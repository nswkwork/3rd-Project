package com.cafe24.ourplanners.board.service;

import java.util.List;

import com.cafe24.ourplanners.board.domain.BoardVO;
import com.cafe24.ourplanners.util.Criteria;
import com.cafe24.ourplanners.util.SearchCriteria;

public interface BoardService {
	  public void write(BoardVO board) throws Exception;

	  public BoardVO read(Integer boardSrl) throws Exception;

	  public void modify(BoardVO board) throws Exception;

	  public void remove(Integer boardSrl) throws Exception;

	  public List<BoardVO> list() throws Exception;

	  public List<BoardVO> listCriteria(Criteria cri) throws Exception;

	  public int listCountCriteria(Criteria cri) throws Exception;

	  public List<BoardVO> listSearchCriteria(SearchCriteria cri) 
	      throws Exception;

	  public int listSearchCount(SearchCriteria cri) throws Exception;
	  
	  public List<String> getAttach(Integer boardSrl)throws Exception;
 	 
}
