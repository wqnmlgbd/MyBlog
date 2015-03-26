package cn.org.Model;

import java.io.Serializable;

public class bl_scrap implements Serializable {

	private int Id;
	private String Name; // 标题
	private String Author; // 发布人
	private String Type; // 类型
	private String Picture; // 图片
	private String Content; // 内容
	private int Page;//浏览量
	private String Time;// 更新时间

	public String getTime() {
		return Time;
	}

	public void setTime(String time) {
		Time = time;
	}

	public int getId() {
		return Id;
	}

	public void setId(int id) {
		Id = id;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getAuthor() {
		return Author;
	}

	public void setAuthor(String author) {
		Author = author;
	}

	public String getType() {
		return Type;
	}

	public void setType(String type) {
		Type = type;
	}

	public String getPicture() {
		return Picture;
	}

	public void setPicture(String picture) {
		Picture = picture;
	}

	public String getContent() {
		return Content;
	}

	public void setContent(String content) {
		Content = content;
	}

	public int getPage() {
		return Page;
	}

	public void setPage(int page) {
		Page = page;
	}
}
