package cn.org.Console.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.org.Console.Biz.IUserBiz;

@Controller("UserController")
@RequestMapping("user")
public class UserController {

	@Autowired
	@Qualifier("userbiz")
	private IUserBiz biz;

	public IUserBiz getBiz() {
		return biz;
	}

	public void setBiz(IUserBiz biz) {
		this.biz = biz;
	}

	@RequestMapping("/login")
	public ModelAndView login(HttpServletRequest request,
			HttpServletResponse response) {
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		int i = biz.bizlog(name, password);
		String lj = "/Console/index.jsp";
		if (i == 0) {
			lj = "/login/error.jsp";
		}
		return new ModelAndView(lj);

	}
}
