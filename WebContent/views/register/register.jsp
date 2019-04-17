<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="/views/layout/head.jsp" %>
<title>Inscription</title>
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
		<div class="col-xs-12 col-sm-12 col-md-0 col-lg-12" style="text-align:center">
		<h1>Mon Profil</h1>
		</div>
	  	<form class="form-horizontal" action="#">
			<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
				<div class="form-group">
					<label class="control-label col-sm-4" for="Pseudo">Pseudo :</label>
					<div class="col-sm-6">
						<input type="text" id="Pseudo" name="Pseudo" required autofocus class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom" required >Prénom :</label>
					<div class="col-sm-6">
						<input type="text" id="Prenom" name="Prenom" required class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Téléphone :</label>
					<div class="col-sm-6">
						<input type="tel" id="Telephone" name="Telephone" placeholder="0658489456" required class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Code postal :</label>
					<div class="col-sm-6">
						<input type="text" id="CP" name="CP" maxlength="5" required class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Mot de passe :</label>
					<div class="col-sm-6">
						<input type="password" id="Mdp" name="Mdp" required class="form-control">	
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Nom :</label>
					<div class="col-sm-6">
						<input type="text" id="Nom" name="Nom" required class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Email :</label>
					<div class="col-sm-6">
						<input type="email" id="Email" name="Email" class="form-control" placeholder="exemple@damine.com" pattern="[a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+.[a-zA-Z.]{2,15}" required >
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Rue :</label>
					<div class="col-sm-6">
						<input type="text" id="Rue" name="Rue" required class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Ville :</label>
					<div class="col-sm-6">
						<input type="text" id="Rue" name="Rue" required class="form-control">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="Prenom">Confirmation :</label>
					<div class="col-sm-6">
						<input type="password" id="MdpConf" name="MdpConf" required class="form-control">
					</div>
				</div>
			</div> 
			<div class="col-xs-12 col-sm-12 col-md-0 col-lg-12" style="text-align:center;">
				<div class="col-xs-6">
			      <button type="submit" class="btn btn btn-primary">Créer</button>
			     </div>
			     <div class="col-xs-6">
			      <button type="reset" class="btn btn btn-primary" onclick="window.location.href='connexionServlet'">Annuler</button>
	  			</div>
  			</div>
		</form>		   
	</div>


</div>


<!--  finc ontent -->
<%@include file="/views/layout/footer.jsp" %>
</body>
</html>