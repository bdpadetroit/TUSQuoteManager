package com.upsstore.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.upsstore.db.ParentDb;
import com.upsstore.objects.Customer;

/**
 * Servlet implementation class AddCustomerServlet
 */
@WebServlet("/AddCustomerServlet")
public class AddCustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddCustomerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Customer customer  = new Customer();
		
		customer.setduMoCustomerNumber(request.getParameter("duMoCustomerNumber"));
		customer.setlastName(request.getParameter("lastName"));
		customer.setfirstName(request.getParameter("firstName"));
		customer.setcompanyName(request.getParameter("companyName"));
		customer.setaddress(request.getParameter("address"));
		customer.setaddressTwo(request.getParameter("addressTwo"));
		customer.setcity(request.getParameter("city"));
		customer.setstate(request.getParameter("state"));
		customer.setzip(request.getParameter("zip"));
		customer.setcountry(request.getParameter("country"));
		customer.setphoneOne(request.getParameter("phoneOne"));
		customer.setphoneTwo(request.getParameter("phoneTwo"));
		customer.setemail(request.getParameter("email"));
		customer.setcreditCard(request.getParameter("creditCard"));
		customer.setexpDate(request.getParameter("expDate"));
		customer.setsecurityCode(request.getParameter("securityCode"));
		customer.setbillAddress(request.getParameter("billAddress"));
		customer.setbillAddressTwo(request.getParameter("billAddressTwo"));
		customer.setbillCity(request.getParameter("billCity"));
		customer.setbillState(request.getParameter("billState"));
		customer.setbillZip(request.getParameter("billZip"));
		customer.setbillCountry(request.getParameter("billCountry"));
		customer.setcomments(request.getParameter("comments"));
		
		ParentDb db = new ParentDb();
		db.createUser(customer);
		
		request.getRequestDispatcher("LandingPage.jsp").forward(request, response);
	}

}
