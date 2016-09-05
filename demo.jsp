<%@page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%
request.setCharacterEncoding("UTF-8");
    String name=request.getParameter("name");
    String address=request.getParameter("address");
    String comment=request.getParameter("comment");
    System.out.println(name+" "+address+" "+comment);
%>