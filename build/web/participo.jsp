<%-- 
    Document   : participo.jsp
    Created on : 10/11/2014, 08:11:31 PM
    Author     : Kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link type="text/css" rel="stylesheet" href="css/bootstrap-theme.css">
        <link type="text/css" rel="stylesheet" href="css/bootstrap.css">
        <link type="text/css" rel="stylesheet" href="css/estilo.css">
        <script type="text/javascript" src="js/bootstrap.min.js" ></script>
    </head>
    <body>
        <div class="container">
            <h1>Canchas Futbol 5</h1>
            <div id="menu" style="width: 30%; float: left; font-size: large; padding-top: 3%">
                <ul>
                    <li>
                        <a href="#">Mis Partidos</a>
                        <ul>
                            <li>
                                <a href="inicio.jsp">Que soy creador</a>
                            </li>
                            <li style="background-color: #a6e1ec">
                                <a href="#">Que participo</a>
                            </li>
                        </ul>
                    </li>
                    <hr/>
                    <li>
                        <a href="#">Partidos Disponibles</a>
                    </li>
                    <hr/>
                    <li>
                        <a href="#">Reservar Cancha</a>
                    </li>
                    <hr/>
                    <li>
                        <a href="#">Mi Perfil</a>
                    </li>
                </ul>
            </div>
            <div id="table" style="width: 60%; float:right">
                <table class="table table-striped">
                    <h2>Partidos que participo: </h2>
                    <tr>
                        <th>
                            Fecha
                        </th>
                        <th>
                            #Cancha
                        </th>
                        <th>
                            Acciones
                        </th>
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>
