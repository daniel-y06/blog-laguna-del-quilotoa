<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    
    int pregunta1 = Integer.parseInt(request.getParameter("pregunta1"));
    int pregunta2 = Integer.parseInt(request.getParameter("pregunta2"));
    int pregunta3 = Integer.parseInt(request.getParameter("pregunta3"));
    int pregunta4 = Integer.parseInt(request.getParameter("pregunta4"));
    int pregunta5 = Integer.parseInt(request.getParameter("pregunta5"));

   
    double promedio = (pregunta1 + pregunta2 + pregunta3 + pregunta4 + pregunta5) / 5.0;
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Laguna del Quilotoa</title>
    <link rel="icon" href="iconos/logo.png" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="css/estilos.css">
</head>
<body id="fondo">
    <header>
        <div>
            <img src="iconos/logo.png" alt="Logo del blog" style="width: 200px; height: auto; float: left; margin-right: 10px;">
        </div>
        <h1>Laguna del Quilotoa</h1>
        <h2 class="destacado">Un paraíso escondido en los Andes ecuatorianos</h2>
    </header>
    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="historia.jsp">Historia</a>
        <a href="comollegar.jsp">¿Cómo llegar?</a>
        <a href="actividades.jsp">Actividades</a>
        <a href="consejos.jsp">Consejos</a>
        <a href="formulario.jsp">Formulario de evaluación</a>
    </nav>
    <div class="agrupar">
        <section>
            <h3>Muchas gracias por llenar el formulario de evaluación del sitio web, su respuesta ha sido enviada correctamente :)</h3>
            <p>Su nota promedio es: <strong><%= String.format("%.2f", promedio) %></strong></p>
            <img src="imagenes/meme2.png" width="400" height="300" alt="Prenda Urbana">
        </section>
    </div>
    <footer>
        
    </footer>
</body>
</html>