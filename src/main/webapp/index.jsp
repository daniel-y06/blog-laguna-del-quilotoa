<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Laguna del Quilotoa</title>
<link rel="icon" href="iconos/logo.png" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="css/estilos.css">
</head>
<body id="fondo">
	<main>
		<header>
		<div>
			<img src="iconos/logo.png" alt="Logo del blog" style="width: 200px; height: auto; float: left; margin-right: 10px;">
			</div>
			<h1>Laguna del Quilotoa</h1>
			<h2 class="destacado">Un paraiso escondido en los Andes ecuatorinos</h2>
		</header>
		<nav>
			 <a href="index.jsp">Inicio</a>
        <a href="historia.jsp">Historia</a>
        <a href="comollegar.jsp">¿Cómo llegar?</a>
        <a href="actividades.jsp">Actividades</a>
        <a href="consejos.jsp">Consejos</a>
        <a href="formulario.jsp">Formulario de evaluacion</a>
		</nav>
		<div class="agrupar">
			<section>
				<h3>Nuestra misión</h3>
				<p>Nuestra misión es dar a conocer la increíble belleza natural,
					cultural e histórica de la Laguna del Quilotoa, un tesoro escondido
					en el corazón de los Andes ecuatorianos. A través de este espacio
					digital, buscamos promover el turismo sostenible, generar
					conciencia sobre la importancia de conservar nuestros paisajes
					naturales y valorizar la riqueza cultural de las comunidades
					indígenas que rodean este majestuoso cráter volcánico. </p>
					<p> Queremos que cada visitante, lector o curioso descubra en el Quilotoa más que
					una postal: un lugar lleno de energía, leyendas ancestrales y
					oportunidades para conectar con la naturaleza de una manera
					auténtica y respetuosa. Desde las caminatas por el filo del cráter
					hasta el encuentro con artesanos locales, la experiencia en
					Quilotoa transforma, enseña e inspira. </p>
					<p> Este blog nace con el compromiso de ser una guía confiable, informativa y visualmente
					atractiva para todos aquellos que desean explorar este destino
					único, apoyando a su vez a las comunidades locales mediante la
					difusión de su cultura, tradiciones y emprendimientos. </p>
					<p> Con cada artículo, imagen y consejo, aspiramos a construir un puente entre
					quienes sueñan con conocer Quilotoa y quienes lo habitan día a día,
					manteniendo vivo su espíritu, su magia y su legado.</p>
				<img src="imagenes/laguna.jpg" width="800" height="400"
					alt="Laguna del Quilotoa">
			</section>

			<!-- Nueva sección para el video informativo -->
			<section>
				<h3>Video informativo sobre la Laguna del Quilotoa</h3>
				<iframe width="800" height="450" src="https://www.youtube.com/embed/9HIfNpHutbc" 
					title="Video informativo sobre la Laguna del Quilotoa"  frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"  allowfullscreen></iframe>
			</section>

			<aside class="informacion">
				<h3>Mas información</h3>
				<div>
				<img id="icono" src="iconos/ubi.png" width="200" height="200" alt="Ubicacion">
                </div>
					 <iframe src="https://www.google.com/maps/d/u/0/embed?mid=1DsRHTf9KW-vEtV5cNRH3wldOOAgCOqI&ehbc=2E312F"
                    width="600" height="440" title="Ubicación"></iframe>
						
						<div>
                <img id="icono" src="iconos/lib.png" width="200" height="200" alt="Informacion">
                </div>
						<div>
					 <a href="https://www.turismo.gob.ec/el-quilotoa-destino-de-naturaleza-y-ruralidad/">Ver más información sobre la laguna del quilotoa</a>
						</div>
                
				</div>
			</aside>
		</div>
		<footer>
			<h3>Redes Sociales</h3>
			<ul>
				<li><a
					href="https://www.facebook.com/laguna del quilotoa"
					target="_blank"> <img id="icono" src="iconos/face.jpg"
						width="50" height="50" alt="facebook">
				</a></li>
				<li><a href="https://www.instagram.com/laguna del quilotoa/"
					target="_blank"> <img id="icono" src="iconos/insta.jpg"
						width="50" height="50" alt="instagram">
				</a></li>
				<li><a href="https://tiktok.com/laguna del quilotoa" target="_blank">
						<img id="icono" src="iconos/tik.jpg" alt="tiktok" width="50"
						height="50">
				</a></li>
			</ul>
		</footer>
	</main>
</body>
</html>