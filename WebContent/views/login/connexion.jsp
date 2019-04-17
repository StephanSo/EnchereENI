<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<%@include file="/views/layout/head.jsp" %>
		
		
		<title>Connexion</title>
	</head>
	<body>
		<!-- Layout main -->
		<%@include file="/views/layout/layoutMain.jsp" %>
		<!--  content -->
		<div class="containter">
			<main class="login-form">
				<form action="" method="">
					<div>
						<div class="form-group row">
							<label for="email_address" class="col-md-4 col-form-label text-md-right">Identifiant</label>
							<div class="col-md-6">
								<input type="text" id="email_address" class="form-control" name="email-address" required autofocus>
							</div>
						</div>
						<div class="form-group row">
							<label for="password" class="col-md-4 col-form-label text-md-right">Mot de passe</label>
							<div class="col-md-6">
								<input type="password" id="password" class="form-control" name="password" required>
							</div>
						</div>
					</div>
					<div class=" row">
						<div class="col-md-6 offset-md-4">
							<button type="submit" class="btn btn-primary">Connexion</button>
							<div class="SeSouvenir col-md-6 offset-md-4">
								<div class="checkbox">
									<label><input type="checkbox" name="remember"> Se souvenir de moi </label>
									<a href="#" class="btn btn-link">Mot de passe oublié</a>
								</div>
							</div>
						</div>
					</div>
				</form>
			</main>
			<div class="row">
			<div class="col-md-3 col-lg-3"></div>
				<div class="col-md-6 col-lg-6" align='center'>
					<a type="button" class="btn btn-primary btn-lg" href="RegisterServlet" >Créer un compte</a>
				</div>
				<div class="col-md-3 col-lg-3"></div>
			</div>
			<a type="button" class="btn btn-primary" href="register" >Créer un compte</a>
		</div>
		
		
		<!--  finc ontent -->
		<%@include file="/views/layout/footer.jsp" %>
	</body>
</html>
