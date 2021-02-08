package net.koreate.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class memberController {
	
	@RequestMapping("member/findUser")
	public String findUser() {
		return "member/findUser";
	}
	
	@RequestMapping("member/login")
	public String login() {
		return "member/login";
	}
	
	@RequestMapping("member/memberInfo")
	public String memberInfo() {
		return "member/memberInfo";
	}
	
	@RequestMapping("member/myList")
	public String myList() {
		return "member/myList";
	}
	
	@RequestMapping("member/signMember")
	public String signMember() {
		return "member/signMember";
	}
	
	
}
