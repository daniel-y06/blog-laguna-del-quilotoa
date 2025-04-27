<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Formulario de Evaluación</title>
    <link rel="icon" href="iconos/logo.jpg" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="css/estilos.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .container {
            max-width: 600px;
            margin: auto;
            padding: 20px;
            background: white;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        input[type="text"], input[type="email"], select, textarea {
            width: 100%;
            padding: 8px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"], input[type="reset"] {
            width: 48%;
            margin: 5px 1%;
            padding: 10px;
            border: none;
            background-color: #28a745;
            color: white;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="reset"] {
            background-color: #dc3545;
        }

        .radio-group {
            margin: 10px 0;
        }
    </style>
</head>
<body id="fondo">

    <header>
        <h1>Laguna del Quilotoa</h1>
        <h2 class="destacado">Evaluación de nuestro sitio web</h2>
    </header>
    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="historia.jsp">Historia</a>
        <a href="comollegar.jsp">¿Cómo llegar?</a>
        <a href="actividades.jsp">Actividades</a>
        <a href="consejos.jsp">Consejos</a>
    </nav>

    <div class="container">
        <h2>Formulario de Evaluación</h2>
        <form action="respuesta.jsp" method="post"> <!-- Cambia la acción según sea necesario -->
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>

            <label for="email">Correo Electrónico:</label>
            <input type="email" id="email" name="email" required>

            <h3>Por favor, califica las siguientes preguntas del 1 al 5:</h3>

            <label for="pregunta1">1. ¿Qué tan informativo consideras el contenido sobre la Laguna del Quilotoa?</label>
            <select id="pregunta1" name="pregunta1" required>
                <option value="1">1 - Muy malo</option>
                <option value="2">2 - Malo</option>
                <option value="3">3 - Regular</option>
                <option value="4">4 - Bueno</option>
                <option value="5">5 - Excelente</option>
            </select>

            <label for="pregunta2">2. ¿Cómo calificarías la facilidad de navegación en el sitio?</label>
            <select id="pregunta2" name="pregunta2" required>
                <option value="1">1 - Muy malo</option>
                <option value="2">2 - Malo</option>
                <option value="3">3 - Regular</option>
                <option value="4">4 - Bueno</option>
                <option value="5">5 - Excelente</option>
            </select>

            <label for="pregunta3">3. ¿Qué tan atractiva es la presentación visual del sitio?</label>
            <select id="pregunta3" name="pregunta3" required>
                <option value="1">1 - Muy malo</option>
                <option value="2">2 - Malo</option>
                <option value="3">3 - Regular</option>
                <option value="4">4 - Bueno</option>
                <option value="5">5 - Excelente</option>
            </select>

            <label for="pregunta4">4. ¿Qué tan útil consideras la información sobre actividades en la Laguna del Quilotoa?</label>
            <select id="pregunta4" name="pregunta4" required>
                <option value="1">1 - Muy malo</option>
                <option value="2">2 - Malo</option>
                <option value="3">3 - Regular</option>
                <option value="4">4 - Bueno</option>
                <option value="5">5 - Excelente</option>
            </select>

            <label for="pregunta5">5. ¿Recomendarías este sitio a otros visitantes?</label>
            <select id="pregunta5" name="pregunta5" required>
                <option value="1">1 - Muy malo</option>
                <option value="2">2 - Malo</option>
                <option value="3">3 - Regular</option>
                <option value="4">4 - Bueno</option>
                <option value="5">5 - Excelente</option>
            </select>

            <label for="comentarios">Comentarios adicionales:</label>
            <textarea id="comentarios" name="comentarios" rows="4"></textarea>

            <input type="submit" value="Enviar">
            <input type="reset" value="Restablecer">
        </form>
    </div>

</body>
</html>