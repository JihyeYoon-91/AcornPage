package com.gura.spring05.info.dto;

public class InfoDto {
	private String title;
	private String writer;
	private String info;
	
	public InfoDto() {}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getInfo() {
		return info;
	}

	public void setInfo(String info) {
		this.info = info;
	}

	public InfoDto(String title, String writer, String info) {
		super();
		this.title = title;
		this.writer = writer;
		this.info = info;
	}
	
	
}
