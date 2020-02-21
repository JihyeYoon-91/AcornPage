package com.gura.spring05.toon.dto;

public class ToonDto {
	private int num;
	private String title;
	private String writer;
	private String content;
	private String upload;
	private String hashtag;
	private String toon_novel;
	
	public ToonDto() {}

	public ToonDto(int num, String title, String writer, String content, String upload, String hashtag,
			String toon_novel) {
		super();
		this.num = num;
		this.title = title;
		this.writer = writer;
		this.content = content;
		this.upload = upload;
		this.hashtag = hashtag;
		this.toon_novel = toon_novel;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

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

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getUpload() {
		return upload;
	}

	public void setUpload(String upload) {
		this.upload = upload;
	}

	public String getHashtag() {
		return hashtag;
	}

	public void setHashtag(String hashtag) {
		this.hashtag = hashtag;
	}

	public String getToon_novel() {
		return toon_novel;
	}

	public void setToon_novel(String toon_novel) {
		this.toon_novel = toon_novel;
	}
	
	
}
