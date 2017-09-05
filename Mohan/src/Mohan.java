

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

/**
 * Servlet implementation class Mohan
 */
@WebServlet("/Mohan")
public class Mohan extends HttpServlet {

	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		String a=req.getParameter("m1");
		String b=req.getParameter("b");
		String a1=req.getParameter("c");
		String b1=req.getParameter("d");
		String a2=req.getParameter("e");
		String b2=req.getParameter("f");
		Long a3=Long.parseLong(req.getParameter("g"));
		String b3=req.getParameter("h");
		int a4=Integer.parseInt(req.getParameter("i"));
	Jio o=new Jio();
	o.setMOdeofPayment(a);
	o.setFirstname(b);
	o.setLastname(a1);
	o.setCIty_Town(a2);
	o.setMail(b2);
	o.setMobilenumber(a3);
	o.setPincode(a4);
	o.setAddress(b1);
	Configuration cfg=new Configuration().configure().addAnnotatedClass(Jio.class);
	SessionFactory sf=cfg.buildSessionFactory();
	Session ses=sf.openSession();
	Transaction ts=ses.beginTransaction();
	ses.save(o);
	ts.commit();
	HttpSession ses1=req.getSession();
	ses1.setAttribute(b, "name");
	
	req.setAttribute(b, "name");
	
		RequestDispatcher rd=req.getRequestDispatcher("Success.jsp");
		rd.forward(req, res);
		
		
	}

}
