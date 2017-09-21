package work.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class helloservelt
 */
public class HelloServlet extends HttpServlet {
	

/*
 * 		##서비스 재정의 절차 dopost(),doget()
 * .
	4.1	응답을 위한 MIME TYPE 및 한글 인코딩설정 : 
		response.setContentType("text/html;charset=euc-kr");
		see javax.servlet.ServletResponse#setContentType : if this method is called before getWriter is called.

	4.2	응답을 위한 출력 스트림 생성
		PrintWriter out = res.getWriter();		// character 스트림
		ServletOutputStream out = response.getOutputStream();	// byte 스트림

	4.3	요청처리 결과페이지 작성 : 자바코드속에 html 코드로 전송페이지 작성
		out.println("<html> .... </html>");

	4.4	자원해제
		out.close();
		
		요청 url	
		http://ip:port/contextname/urlpattern이름
		http://localhost:port/contextname/urlpattern
*/
	
/*
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 response.setContentType("text/html;charset=utf-8");
		 
		 PrintWriter out = response.getWriter();
		 out.println("<html><head><title>서블릿</title></head><body>");
		 out.println("<h3>안녕(get)</h3>");
		 
		 out.println("</body></html>");
		 out.close();
		 
		 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		 PrintWriter out = response.getWriter();
		 out.println("<html><head><title>서블릿</title></head><body>");
		 out.println("<h3>안녕(post)</h3>");
		 
		 out.println("</body></html>");
		 out.close();
	}

}
