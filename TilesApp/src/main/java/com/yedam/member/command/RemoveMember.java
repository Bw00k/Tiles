package com.yedam.member.command;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.yedam.common.Command;
import com.yedam.member.service.MemberService;
import com.yedam.member.service.MemberServiceMybatis;

public class RemoveMember implements Command {

	@Override
	public String exec(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String mid = req.getParameter("id");
		MemberService service = new MemberServiceMybatis();
		if (service.removeMember(mid) > 0) {
			return "{\"retCode\": \"Success\"}.json";
		}

		return "{\"retCode\": \"Fail\"}.json";
	}
}
