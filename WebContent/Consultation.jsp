<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Consultation solde client</title>
</head>

<body>
	<jsp:useBean id="MonBean" scope="session" class="compteBancaire.Compte"
	type="compteBancaire.Compte"/>
	
	
	<jsp:setProperty property="*" name="MonBean"/>
	<jsp:getProperty property="proprietaire" name="MonBean"/>
	<jsp:getProperty property="solde" name="MonBean"/>
	




</body>
</html>