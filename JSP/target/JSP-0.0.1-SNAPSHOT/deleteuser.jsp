<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.javatpoint.dao.UserDao"%> 
<% request.setCharacterEncoding("utf-8"); %>
 
<jsp:useBean id="u" class="com.javatpoint.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i = UserDao.delete(u);
response.sendRedirect("login.jsp");  
%>