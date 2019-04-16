<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="/views/layout/head.jsp" %>
<title>Insert title here</title>
</head>
<body>
<!-- Layout main -->
<%@include file="/views/layout/layoutMain.jsp" %>


<!--  content -->
<div class="containter">
	<div align="center" class="page-header">
		<h1>Liste des ench�res</h1>
	</div>
	
	<form action="#">
		<div class="form-group">
			<h3>Filtres :</h3>
			<div class="input-group">
				<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
				<input id="motcle" type="text" class="form-control" name="motcle" placeholder="Le nom de l'article contient"/>
			</div>
    		
		</div>
	</form>

</div>


<!--  finc ontent -->
<%@include file="/views/layout/footer.jsp" %>
</body>
</html>