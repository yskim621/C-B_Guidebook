package gmail.yskim62100.c_and_b_guidebook.domain;

import java.sql.Date;

public class Boardtbl {
	private Integer boardnum;
	private String boardtitle;
	private String boardcontent;
	private Date boardwritedate;
	private Integer boardreadcnt;
	private String boardattachment;
	private String membernickname;
	
	
	
	
	public Boardtbl() {
		super();
		// TODO Auto-generated constructor stub
	}



	public Boardtbl(Integer boardnum, String boardtitle, String boardcontent, Date boardwritedate, Integer boardreadcnt,
			String boardattachment, String membernickname) {
		super();
		this.boardnum = boardnum;
		this.boardtitle = boardtitle;
		this.boardcontent = boardcontent;
		this.boardwritedate = boardwritedate;
		this.boardreadcnt = boardreadcnt;
		this.boardattachment = boardattachment;
		this.membernickname = membernickname;
	}



	public Integer getBoardnum() {
		return boardnum;
	}



	public void setBoardnum(Integer boardnum) {
		this.boardnum = boardnum;
	}



	public String getBoardtitle() {
		return boardtitle;
	}



	public void setBoardtitle(String boardtitle) {
		this.boardtitle = boardtitle;
	}



	public String getBoardcontent() {
		return boardcontent;
	}



	public void setBoardcontent(String boardcontent) {
		this.boardcontent = boardcontent;
	}



	public Date getBoardwritedate() {
		return boardwritedate;
	}



	public void setBoardwritedate(Date boardwritedate) {
		this.boardwritedate = boardwritedate;
	}



	public Integer getBoardreadcnt() {
		return boardreadcnt;
	}



	public void setBoardreadcnt(Integer boardreadcnt) {
		this.boardreadcnt = boardreadcnt;
	}



	public String getBoardattachment() {
		return boardattachment;
	}



	public void setBoardattachment(String boardattachment) {
		this.boardattachment = boardattachment;
	}



	public String getMembernickname() {
		return membernickname;
	}



	public void setMembernickname(String membernickname) {
		this.membernickname = membernickname;
	}



	@Override
	public String toString() {
		return "Boardtbl [boardnum=" + boardnum + ", boardtitle=" + boardtitle + ", boardcontent=" + boardcontent
				+ ", boardwritedate=" + boardwritedate + ", boardreadcnt=" + boardreadcnt + ", boardattachment="
				+ boardattachment + ", membernickname=" + membernickname + "]";
	}


}