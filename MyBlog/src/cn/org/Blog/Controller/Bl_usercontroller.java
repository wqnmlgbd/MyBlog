package cn.org.Blog.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import cn.org.Blog.Biz.Bl_userBiz;
import cn.org.Blog.Entity.Bl_user;

@Controller("bl_usercontroller")
@RequestMapping("/bl_user")
public class Bl_usercontroller {
	@Autowired
	@Qualifier("bl_userbiz")
	private Bl_userBiz biz;

	public Bl_userBiz getBiz() {
		return biz;
	}

	public void setBiz(Bl_userBiz biz) {
		this.biz = biz;
	}

	@RequestMapping("/list")
	public String findbl_user(Model model) {
		model.addAttribute("list", biz.getbizbl_user());
		return "/list.jsp";
	}

	@RequestMapping("/addadd")
	public ModelAndView findaddbl_user(@RequestParam Bl_user u) {
		int add = biz.getbizaddbl_user(u);
		return new ModelAndView("/bl_user/list.do");
	}

	@RequestMapping("/del")
	public ModelAndView finddelbl_user(int id) {
		int i = biz.getbizdelbl_user(id);
		return new ModelAndView("/bl_user/list.do");
	}

	@RequestMapping("/update")
	public ModelAndView findupdatebl_user(Bl_user user) {
		int updte = biz.getbizupdatebl_user(user);
		return new ModelAndView("/bl_user/list.do");

	}

	@RequestMapping("/selectid")
	public String findselectid(int id, Model model) {
		model.addAttribute("list", biz.getbizselectidbl_user(id));
		System.out.println(model.getClass().getName());
		return "/update.jsp";

	}

}
