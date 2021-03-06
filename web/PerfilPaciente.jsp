<%-- 
    Document   : PerfilPaciente
    Created on : 14/08/2020, 01:14:15 PM
    Author     : Familia Garay
--%>

<%@page import="Logica.Paciente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="CSS/PerfilPaciente.css">
    <title><%= ((Paciente)session.getAttribute("paciente")).getNombre()%></title>
  </head>
  <body>
    <section class="banner" id="sec">
      <header>
        <div class="logo"><img src="FILES/Logo.png"></div>
        <div id="toggle" onclick="toggle()"></div>
      </header>
        <div class="contenedorGeneral">
            <div class="item">
            <h2>Documento de identidad:</h2>
            <span><%= ((Paciente)session.getAttribute("paciente")).getDni()%></span>
          </div>
          <div class="item">
            <h2>Nombre completo:</h2>
            <span><%= ((Paciente)session.getAttribute("paciente")).getNombre()%></span>
          </div>
          <div class="item">
            <h2>Edad:</h2>
            <span><%= ((Paciente)session.getAttribute("paciente")).getEdad()%></span>
          </div>
          <div class="item">
            <h2>Correo electrónico:</h2>
            <span><%= ((Paciente)session.getAttribute("paciente")).getCorreo()%></span>
          </div>
          <div class="item">
            <h2>Direccion de su hogar:</h2>
            <span><%= ((Paciente)session.getAttribute("paciente")).getDir()%></span>
          </div>
          <div class="item">
            <h2>Barrio en el que reside:</h2>
            <span><%= ((Paciente)session.getAttribute("paciente")).getBarrio()%></span>
          </div>
          <div class="item">
            <h2>Número celular:</h2>
            <span><%= ((Paciente)session.getAttribute("paciente")).getCelular()%></span>
          </div>
        </div>
    </section>
    <div id="Navegacion">
      <ul>
        <li><a href="HomePaciente.jsp">Inicio</a></li>
        <li><a href="index.jsp">Cerrar Sesión</a></li>
      </ul>
    </div>
  </body>
  <script src="JS/Barra.js"></script>
</html>
