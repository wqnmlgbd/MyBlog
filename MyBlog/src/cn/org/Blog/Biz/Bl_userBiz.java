package cn.org.Blog.Biz;

import java.util.List;

import cn.org.Blog.Entity.Bl_user;

public interface Bl_userBiz {

	public List getbizbl_user();

	public int getbizaddbl_user(Bl_user user);

	public int getbizdelbl_user(int id);

	public int getbizupdatebl_user(Bl_user user);
	
	public Bl_user getbizselectidbl_user(int id);
}
