package com.bridgeit.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bridgeit.Dao.IUserDao;
import com.bridgeit.Dao.UserDaoImple;

@WebServlet("/Password")
public class ForgotController extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		IUserDao userDao = UserDaoImple.getinstance();
		String userName = req.getParameter("userName");
		String password = req.getParameter("password");
		if (password.equals(req.getParameter("confirmpassword"))) {
			userDao.forgetPassword(userName, password);
			System.out.println("valid ");
			req.getRequestDispatcher("Login.jsp").include(req, resp);

		} else {
			req.getRequestDispatcher("ForgetPassword.jsp").include(req, resp);
			System.err.println("invalid");
		}
	}

}
