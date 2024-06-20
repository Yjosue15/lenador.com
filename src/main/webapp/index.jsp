<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Cliente</title>
    </head>
    <body>
        <h1>Formulario Cliente</h1>
        <form action = "SvUsuarios" method="POST"  >
            <p> <label> DNI: </label> <input type="text" name="dni"</p>
            <p> <label> Nombres: </label> <input type="text" name="nombre"</p>
            <p> <label> Apellidos: </label> <input type="text" name="apellido"</p>
            <p> <label> Telefono: </label> <input type="text" name="telefono"</p>
            <p> <label> Direccion: </label> <input type="text" name="direccion"</p>
            <button type="submint" Enviar</button>


            
        </form> 
    </body>
</html>
