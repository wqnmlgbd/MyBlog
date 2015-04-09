package cn.org.Console.Dao.Impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.org.Console.Dao.IWordsDao;

@Repository("wordsdao")
public class IWordsDaoImpl extends SqlSessionDaoSupport implements IWordsDao {

	@Override
	public List selectwords() {

		return getSqlSessionFactory().openSession().selectList(
				"WordsMapper.selectwords");
	}

}
