package cn.org.Console.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.org.Console.Biz.IWordsBiz;
import cn.org.Model.bl_words;

@Controller("WordsController")
@RequestMapping("words")
public class WordsController {

	@Autowired
	@Qualifier("wordsbiz")
	private IWordsBiz biz;

	public IWordsBiz getBiz() {
		return biz;
	}

	public void setBiz(IWordsBiz biz) {
		this.biz = biz;
	}

	@RequestMapping("select.do")
	public ModelAndView select() {
		List<bl_words> list = biz.bizselectwords();
		return new ModelAndView("/Console/CommonOperate/words.jsp", "list",
				list);

	}
}
