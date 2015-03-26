package cn.org.Console.Dao.Impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.org.Console.Dao.IScrapDao;
import cn.org.Model.bl_scrap;

@Repository("scrapdao")
public class IScrapDaoImpl extends SqlSessionDaoSupport implements IScrapDao {

	@Override
	public int insertblog(bl_scrap scrap) {

		return getSqlSessionFactory().openSession().insert(
				"ScrapMapper.insertblog", scrap);
	}

	@Override
	public List selectscrap() {
		return getSqlSessionFactory().openSession().selectList(
				"ScrapMapper.selectscrap");
	}

}
