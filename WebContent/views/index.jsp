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
<div class="container">
	<div align="center" class="page-header">
		<h1>Liste des enchères</h1>
	</div>
	
	<form action="#">
		<div class="row">
			<div class="form-group">
				<div class="col-col-xs-12 col-sm-12 col-md-6 col-lg-6">
					<h3>Filtres :</h3>
					<div class="input-group">
						<span class="input-group-addon"><i class="glyphicon glyphicon-search"></i></span>
						<input id="motcle" type="text" class="form-control" name="motcle" placeholder="Le nom de l'article contient"/>
					</div>
					<br />
					<div class="input-group">
						<span class="input-group-addon">Catégorie :</span>
						<select class="form-control" name="categorie">
							<option>1</option>
							<option>1</option>
							<option>1</option>
						</select>
					</div>
				</div>
				<div class="col-col-xs-12 col-sm-12 col-md-6 col-lg-6">
				<br /><br /><br /><br />
					<input type="submit" value="Rechercher" class="btn btn-primary btn-lg btn-block"/>
				</div>
			</div>
		</div>
	</form>

</div>


<!--  finc ontent -->
<%@include file="/views/layout/footer.jsp" %>
</body>
</html>