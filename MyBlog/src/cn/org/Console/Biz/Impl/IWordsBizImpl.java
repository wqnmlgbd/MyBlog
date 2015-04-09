package cn.org.Console.Biz.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import cn.org.Console.Biz.IWordsBiz;
import cn.org.Console.Dao.IWordsDao;

import cn.org.Model.bl_words;

@Service("wordsbiz")
public class IWordsBizImpl implements IWordsBiz {

	@Autowired
	@Qualifier("wordsdao")
	private IWordsDao dao;

	public IWordsDao getDao() {
		return dao;
	}

	public void setDao(IWordsDao dao) {
		this.dao = dao;
	}

	@Override
	public List bizselectwords() {
		List<bl_words> list = dao.selectwords();
		return list;
	}
}
