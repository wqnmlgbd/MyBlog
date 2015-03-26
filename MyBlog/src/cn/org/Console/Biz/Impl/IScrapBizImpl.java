package cn.org.Console.Biz.Impl;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import cn.org.Console.Biz.IScrapBiz;
import cn.org.Console.Dao.IScrapDao;
import cn.org.Model.bl_scrap;

@Service("scrapbiz")
public class IScrapBizImpl implements IScrapBiz {

	@Autowired
	@Qualifier("scrapdao")
	private IScrapDao scrapdao;

	public IScrapDao getScrapdao() {
		return scrapdao;
	}

	public void setScrapdao(IScrapDao scrapdao) {
		this.scrapdao = scrapdao;
	}

	@Override
	public int bizinsertblog(bl_scrap scrap) {
		Date date = new Date();
		SimpleDateFormat sd = new SimpleDateFormat("yyyy-MM-dd");
		scrap.setTime(sd.format(date));
		scrap.setPage(0);
		int i = scrapdao.insertblog(scrap);
		return i;
	}

	@Override
	public List bizselectblog() {
		List<bl_scrap> list = scrapdao.selectscrap();
		return list;
	}

}
