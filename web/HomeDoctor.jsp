<%-- 
    Document   : InicioDoctor
    Created on : 11/08/2020, 06:42:02 PM
    Author     : Jhony Caro
--%>

<%@page import="Logica.Doctor"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="Datos.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="CSS/HomeDoctor.css">
    <title></title>
  </head>
  <body>
    <section class="banner" id="sec">
      <header>
        <div class="logo"><img src="FILES/Logo.png"></div>
        <div id="toggle" onclick="toggle()"></div>
      </header>
      <h1>Citas a Atender</h1>
      <table>
        <thead>
          <th>Paciente</th><th>Hora</th><th>Fecha</th><th>Estado</th><th>Obersvación</th><th>Acciones</th>
        </thead>
        <tr>
          <td>/*aqui va la info*/</td>
          <td>/*aqui va la info*/</td>
          <td>/*aqui va la info*/</td>
          <td>/*aqui va la info*/</td>
          <td><input type="text" placeholder="Comenetarios..."></td>
          <td class="links">
            <a href="ACA VA HACIA SU FUNCION CORRESPONDIENTE">Evolucionar Cita</a>
            <a href="ACA VA HACIA SU FUNCION CORRESPONDIENTE">Cita Incumplida</a>
          </td>
        </tr>
      </table>
    </section>
    <div id="Navegacion">
      <ul>
        <li><a href="index.jsp">Cerrar Sesión</a></li>
      </ul>
    </div>
  </body>
  <script src="JS/Barra.js"></script>
  </body>
</html>
