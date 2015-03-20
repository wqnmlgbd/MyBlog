package cn.org.Model;

import java.io.Serializable;

public class bl_scrap implements Serializable {

	private int Id;
	private String Name;
	private String Author;
	private String Type;
	private String Picture;
	private String Content;
	private int Page;

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
