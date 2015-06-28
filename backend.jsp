<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String param = request.getParameter("param");
System.out.println("接收的参数值, param=" + param);
//返回json数据
String json = "[{\"ID\":1,\"D_Name\":\"张三\",\"Pass\":\"123\"},{\"ID\":2,\"D_Name\":\"李四\",\"Pass\":\"123\"},{\"ID\":3,\"D_Name\":\"王五\",\"Pass\":\"123\"}]";
response.setCharacterEncoding("utf-8");
response.setContentType("application/x-json");
response.getWriter().print(json);
%>