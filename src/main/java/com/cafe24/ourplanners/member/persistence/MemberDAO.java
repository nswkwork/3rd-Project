package com.cafe24.ourplanners.member.persistence;

import com.cafe24.ourplanners.member.domain.MemberAuthMailVO;
import com.cafe24.ourplanners.member.domain.MemberVO;
import com.cafe24.ourplanners.member.dto.LoginDTO;


public interface MemberDAO {

	public int registMemberNotNullCol(MemberVO vo) throws Exception;
	
	public int hasId(String userId) throws Exception;
	
	public MemberVO login(LoginDTO dto) throws Exception;

	public int isValidAuthKey(String user_id, String password, String authkey);
	
	public int mergeAuthKey(MemberAuthMailVO vo);
	
	public int updateIsRegister(String is_regist, String auth_key, String user_id, String password);

	public String getSaltById(String user_id);

	public int confirmIdPassword(LoginDTO dto);
	
}
