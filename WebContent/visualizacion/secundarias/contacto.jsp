<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Contacto</title>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacte con nosotros</title>
    <link rel="stylesheet" href="visualizacion/css/estilos.css"> 
    
    <div class="topnav">
		<a class="active" href="#home">Inicio</a>
		<a href="#news">Servicios</a>
		<a href="#contact">Quiénes somos</a>
		<a href="#about">Contacto</a>
	</div>
	<link href="https://fonts.googleapis.com/css2?family=Manrope:wght@200&family=Roboto&display=swap" rel="stylesheet">
</head>
<body>
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


    <form class="formulario_contacto" action="" method="post" name="formulario_contacto">
   
    <ul>
        <li>
             <h2>Contacte con nosotros</h2>
             <span class="campos_obligatorios">* Indica Campos Obligatorios</span>        </li>
        </li>
        <li>
            <label for="nombre_contacto">Nombre:</label>
            <input type="text" name="nombre_contacto" placeholder="Escriba Nombre y Apellido" required/>*
        </li>
        <li>
            <label for="telefono_contacto">Telefono de Contacto:</label>
            <input type="text" name="telefono_contacto" placeholder="Escriba Teléfono de Contacto" required/>*
        </li>
        <li>
            <label for="email">Email:</label>
            <input type="text" name="email" placeholder="Ingrese Email de Contacto" required/>
            <span class="formato_correcto">* Formato correcto: "nombre@email.cl"</span>
        </li>
        <li>
            <label for="empresa_contacto">Empresa de Trabajo:</label>
            <input type="text" name="empresa_contacto" placeholder="Escriba Empresa de Trabajo" required/>*
        </li>
        <li>
            <label for="message">Message:</label>
            <textarea name="message" cols="40" rows="6" ></textarea>
        </li>
    
    
        <button class="submit" type="submit">Enviar</button>
        <button class="reset" type="reset">Limpiar</button>    
    </ul>  

</form>    


</body>
</html>