package gmail.yskim62100.c_and_b_guidebook.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface BoardtblService {
	// 전체 보기를 위한 메소드
	public void list(HttpServletRequest request, HttpServletResponse response);
	
	// 상세 보기를 위한 메소드
	public void detail(HttpServletRequest request, HttpServletResponse response);

}