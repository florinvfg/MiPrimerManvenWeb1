<%--
  Created by IntelliJ IDEA.
  User: Programador
  Date: 06/05/2024
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp"></jsp:include>
<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Css Hoja de Estilo</title>
    <link rel="stylesheet" href="Views/css/style.css">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0"/>

</head>
<body>
<!--Plantilla-->
<header class="col-12 img-header">
    <div class="formulario col-5">
        <form action="" method="get">
            <p>
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre">
            </p>
            <p>
                <label for="telefono">Telefono</label>
                <input type="text" id="telefono" name="telefono">
            </p>
            <p>
                <label for="email">Email</label>
                <input type="email" id="email" name="email">
            </p>
            <p>
                <input type="submit" name="submit" value="Enviar" class="boton">
            </p>
        </form>
    </div>

</header>
<section class="contenedorHijos col-9">
    <div class="col-4 img-1"><h1>Hijo 1</h1></div>
    <div class="col-4 img-2"> Hijp2</div>
    <div class="col-4 img-3"><h1>Hijo 3</h1></div>

    </section>
<section class="contenedorHijos col-9">
    <div class="col-12 img-4"><h1>Hijo 4</h1></div>
</section>

<section class="contenedorHijos col-9">
    <div class="col-4 img-5"><h1>Hijo 5</h1></div>
    <div class="col-4 img-6"><h1>Hijo 6</h1></div>
    <div class="col-4 img-7"><h1>Hijo 7</h1></div>
</section>
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>