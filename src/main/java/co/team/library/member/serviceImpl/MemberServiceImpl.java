package co.team.library.member.serviceImpl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.team.library.comm.DataSource;
import co.team.library.member.page.BoardPage;
import co.team.library.member.service.MemberMapper;
import co.team.library.member.service.MemberService;
import co.team.library.member.vo.MemberVO;

public class MemberServiceImpl implements MemberService{
	private SqlSession sqlSession = DataSource.getInstance().openSession(true);
	private MemberMapper map = sqlSession.getMapper(MemberMapper.class);
	
	
	@Override
	public List<MemberVO> memberSelectList(BoardPage page) {
		return map.memberSelectList(page);
	}

	@Override
	public List<MemberVO> memberBlackSelectList(BoardPage page) {
		return map.memberBlackSelectList(page);
	}
	
	@Override
	public List<MemberVO> addBlackSelectList(BoardPage page) {
		return map.addBlackSelectList(page);
	}
	@Override
	public MemberVO MemberSelect(MemberVO vo) {
		return map.MemberSelect(vo);
	}

	@Override
	public int memberInsert(MemberVO vo) {
		return map.memberInsert(vo);
	}

	@Override
	public int memberExit(MemberVO vo) {
		return map.memberExit(vo);
	}

	

	@Override
	public List<MemberVO> findId(MemberVO vo) {
		return map.findId(vo);
	}

	@Override
	public String findPw(MemberVO vo) {
		return map.findPw(vo);
	}

	@Override
	public int join(MemberVO vo) {
		return map.join(vo);
	}


	@Override
	public String selectAllId(String id) {
		return map.selectAllId(id);
	}

	@Override
	public MemberVO MemberChart(MemberVO vo) {
		return map.MemberChart(vo);
	}

	@Override
	public int blackUpdate(MemberVO vo) {
		
		return map.blackUpdate(vo);
	}

	@Override
	public int boardListCount() {
		return map.boardListCount();
	}

	@Override
	public int boardListCount1() {
		return map.boardListCount1();
	}

	@Override
	public int boardListCount2() {
		return map.boardListCount2();
	}

	@Override
	public int memberPwUpdate(MemberVO vo) {
		return map.memberPwUpdate(vo);
	}

	@Override
	public int memberInfoUpdate(MemberVO vo) {
		return map.memberInfoUpdate(vo);
	}

	
}
