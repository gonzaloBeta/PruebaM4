<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>########</title>
	<link rel="stylesheet" href="visualizacion/css/estilos.css">
	<link rel="shortcut icon" href="img/logo_fondo.png" type="image/x-icon">
	<div class="topnav">
		<a class="active" href="#home">Inicio</a>
		<a href="#news">Servicios</a>
		<a href="#contact">Quiénes somos</a>
		<a href="#about">Contacto</a>
	</div>
	<link href="https://fonts.googleapis.com/css2?family=Manrope:wght@200&family=Roboto&display=swap" rel="stylesheet">
</head>
<body>
<h1>PROYECTO EMPRESA</h1>

<header>
		<nav>

		</nav>

		<section class="textos-header">

		</section>


		<section class="olaola">
			<div style="height: 150px; overflow: hidden;"><svg viewBox="0 0 500 150" preserveAspectRatio="none"
					style="height: 100%; width: 100%;">
					<path d="M0.00,49.98 C149.99,150.00 349.20,-49.98 500.00,49.98 L500.00,150.00 L0.00,150.00 Z"
						style="stroke: none; fill: hsla(197, 40%, 42%, 0.5);"></path>
				</svg></div>

		</section>

	</header>


	<main>


		<!-- SECCION PRESENTACION -->
		<section class="clientes contenedor">

			<div class="cards">
				<div class="card">
					<img src="" alt="">
					<div class="contenido-texto-card">
						<h1>
							
							<button class="button" onclick="javascript:document.location='secundarias/formulario.html'">
								<span class="label">ACCESO ADMIN.</span>
							</button>
						</h1>
					</div>

				</div>
			</div>

			<h2 class="titulo"></h2>
			<div class="cards">
				<div class="card">
					<img src="" alt="">
					<div class="contenido-texto-card">
						<h1>
							<button class="button" onclick="javascript:document.location='secundarias/formulario.html'">
								<span class="label">ACCESO CLIENTE</span>
							</button>
						</h1>
					</div>
				</div>

			</div>

		</section>



		<!-- FIN PRESENTACION -->




		<!-- FOOTER -->

	</main>


	<footer>
		<div class="contenedor-footer">
			<div class="content-foo">
				<a href="https://www.facebook.com"><img src="img/facebook2.png" /></a>
				<h4>Facebook</h4>
			</div>
			<div class="content-foo">
				<a href="https://www.instagram.com"><img src="img/instagram.png" /></a>
				<h4>Instagram</h4>
			</div>
			<div class="content-foo">
				<a href="#"><img src="img/whatsapp.png" /></a>
				<h4>Whatsapp</h4>
				<p>123123123
				</p>
			</div>
		</div>

	</footer>



	
	<link href="https://fonts.googleapis.com/css2?family=Manrope:wght@200&family=Roboto&display=swap" rel="stylesheet">

<c:if test="${cumensaje != null}">
	<c:out value="${cumensaje}" />
</c:if>

<table>
	<tr>
		<th>id</th>
		<th>Nombre</th>
		<th>Correo</th>
		<th>Contraseña</th>
		
	</tr>

<c:forEach items="${listadodeClientes}" var="clientesf">
	<tr>
		<td>${clientesf.getId()} </td>
		<td>${clientesf.getNombre()}</td>
		<td>${clientesf.getCorreo()}</td>
		<td>${clientesf.getContraseña()}</td>
	
	</tr>
	 
	 
	 
</c:forEach>	
	 
	 
	 
</table>




</body>
</html>