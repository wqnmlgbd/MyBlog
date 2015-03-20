package cn.org.Console.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.org.Console.Biz.IUserBiz;

@Controller("UserController")
@RequestMapping("/user")
public class UserController {

	@Autowired
	@Qualifier("userbiz")
	private IUserBiz biz;
	
	@RequestMapping("/login")
	public String login(){
		return null;
		
	}
}
