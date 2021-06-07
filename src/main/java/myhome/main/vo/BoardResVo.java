package myhome.main.vo;

import lombok.Data;

@Data
public class BoardResVo {
	
	private int bIdx;
	private String bTitle;
	private String bContent;
	private String bDate;
	private int bHit;
	private String memId;
	
	private int book_id;
	private String title;
	private String pubs;
	private String pub_date;
	private String author_id;
	
}
