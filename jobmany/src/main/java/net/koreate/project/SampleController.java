package net.koreate.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SampleController {
	
	@RequestMapping("list")
	public String list() {
		return "list";
	}
	
	@RequestMapping("plus")
	public String plus() {
		return "plus";
	}
	
	@RequestMapping("write")
	public String write() {
		return "write";
	}
	
	@RequestMapping("subMain")
	public String subMain() {
		return "subMain";
	}
	
	@RequestMapping("resume")
	public String resume() {
		return "resume";
	}
	
	@RequestMapping("resumeList")
	public String resumeList() {
		return "resumeList";
	}
	
	@RequestMapping("readResume")
	public String readResume() {
		return "readResume";
	}
	
}
