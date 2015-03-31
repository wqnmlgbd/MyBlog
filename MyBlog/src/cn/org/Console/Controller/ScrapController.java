package cn.org.Console.Controller;

import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.org.Console.Biz.IScrapBiz;
import cn.org.Model.bl_scrap;

@Controller("ScrapController")
@RequestMapping("scrap")
public class ScrapController {

	@Autowired
	@Qualifier("scrapbiz")
	private IScrapBiz scrapbiz;

	public IScrapBiz getScrapbiz() {
		return scrapbiz;
	}

	public void setScrapbiz(IScrapBiz scrapbiz) {
		this.scrapbiz = scrapbiz;
	}

	@RequestMapping("/add.do")
	public ModelAndView insertscrap(bl_scrap scrap) {
		int i = scrapbiz.bizinsertblog(scrap);
		return new ModelAndView("/scrap/select.do");
	}

	@RequestMapping("/select.do")
	public String selectblog(Model model, HttpServletResponse response) {
		List<bl_scrap> list = scrapbiz.bizselectblog();
		model.addAttribute("list", list);
		response.setContentType("applioaction/json");
		return "/Console/CommonOperate/BlogControl.jsp";
	}

	@RequestMapping("/del.do")
	public ModelAndView delscrap(int id) {
		int del = scrapbiz.bizdelblog(id);
		return new ModelAndView("/scrap/select.do");

	}
}
