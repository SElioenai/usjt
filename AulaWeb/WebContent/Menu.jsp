<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <nav class="navbar navbar-light navbar-fixed-top" style="background-color: #e3f2fd;">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Inicio</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="controller.do?command=ListarClientesReiniciar">Clientes</a>
                    </li>
                    <li><a href="controller.do?command=ListarPaisReiniciar">Países</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>