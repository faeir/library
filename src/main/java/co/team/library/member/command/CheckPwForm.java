package co.team.library.member.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.team.library.comm.Command;
import co.team.library.member.service.MemberService;
import co.team.library.member.serviceImpl.MemberServiceImpl;
import co.team.library.member.vo.MemberVO;

public class CheckPwForm implements Command {

	@Override
	public String exec(HttpServletRequest request, HttpServletResponse response) {
		return "mypage/checkPwForm";
		
	}

}