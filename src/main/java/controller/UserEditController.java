package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import javax.ejb.EJB;
import javax.faces.bean.SessionScoped;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dto.Post;
import dto.PostImage;
import entities.PostEntity;
import entities.PostImageEntity;
import entities.UserEntity;
import services.PostImageService;
import services.PostService;
import services.UserService;
import ultilities.SessionUtils;
import user.User;

@WebServlet("/userEditController")
public class UserEditController extends HttpServlet {


	@EJB
	UserService userService;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {

		String fullname = req.getParameter("fullName");
		String username = req.getParameter("username");
		String email = req.getParameter("email");
		String bio = req.getParameter("bio");
		String gender = req.getParameter("gender");
		
		System.out.println(fullname);
		System.out.println(username);
		System.out.println(email);
		
		System.out.println(bio);
		System.out.println(gender);
		
		UserEntity userEntity = new UserEntity();
		
//		UserEntity userEntity = userService.findById(1);
		
		userEntity.setFullname(fullname);
		userEntity.setEmail(email);
		userEntity.setBio(bio);
		userEntity.setGender(gender);
				
		UserEntity userEntityResult =  userService.update(userEntity);
		
		if (userEntityResult != null)
			req.setAttribute("status", "success");
		else
			req.setAttribute("status", "failure");
		
		UserEntity userEntity1 = userService.find(1);
		req.setAttribute("userEntity", userEntity1);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("userEdit.jsp");
		dispatcher.forward(req, response);
	}

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse response) throws ServletException, IOException {
	
		
		UserEntity userEntity = userService.find(1);
		
		req.setAttribute("userEntity", userEntity);
		RequestDispatcher dispatcher = req.getRequestDispatcher("userEdit.jsp");
		dispatcher.forward(req, response);

	}

}
