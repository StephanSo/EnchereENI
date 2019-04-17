<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="/views/layout/head.jsp" %>
<title>Insert title here</title>
</head>
<body>
<header class="header">
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">ENI - Enchère</a>
			</div>
		</div>
	</nav>
</header>


<!--  content -->
<div class="containter">
	
	<div class="row ">
		<div class="col-xs-12 col-sm-12 col-md-0 col-lg-12">
		<h1 style="text-align:center;">Mon Profil</h1>
		</div>
	  	<form class="form-horizontal" action="/Index.jsp">
			<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
				<div class="form-group">
					<label class="control-label col-sm-4" for="Pseudo">Pseudo :</label>
					<div class="col-sm-8">
						<input type="text" id="Pseudo" name="Pseudo" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom" required >Prénom :</label>
					<div class="col-sm-8">
						<input type="text" id="Prenom" name="Prenom" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Téléphone :</label>
					<div class="col-sm-8">
						<input type="tel" id="Telephone" name="Telephone" placeholder="0658489456" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Code postal :</label>
					<div class="col-sm-8">
						<input type="text" id="CP" name="CP" maxlength="5" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Mot de passe :</label>
					<div class="col-sm-8">
						<input type="password" id="Mdp" name="Mdp" required >	
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Nom :</label>
					<div class="col-sm-8">
						<input type="text" id="Nom" name="Nom" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Email :</label>
					<div class="col-sm-8">
						<input type="email" id="Email" name="Email" placeholder="exemple@damine.com" pattern="[a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+.[a-zA-Z.]{2,15}" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Rue :</label>
					<div class="col-sm-8">
						<input type="text" id="Rue" name="Rue" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Ville :</label>
					<div class="col-sm-8">
						<input type="text" id="Rue" name="Rue" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Confirmation :</label>
					<div class="col-sm-8">
						<input type="password" id="MdpConf" name="MdpConf" required >
					</div>
				</div>
			</div> 
			<div class="col-xs-12 col-sm-12 col-md-0 col-lg-12" style="text-align:center;">
				<div class="col-xs-6">
			      	<button type="submit" class="btn btn-default">Créer</button>
			     </div>
			     <div class="col-xs-6" >
			      <button type="reset" onclick="window.location.href='index.jsp'" class="btn btn-default">Annuler</button>	
	  			</div>
	  		</div>
		</form>		   
	</div>


</div>


<!--  finc ontent -->
<%@include file="/views/layout/footer.jsp" %>
</body>
</html>