<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie cookie = new Cookie("closePopup", "closePopup");
	cookie.setMaxAge(60 * 60);
	response.addCookie(cookie);
%>	
<script>
	window.close();
</script>