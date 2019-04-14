<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="model.Pais" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>Pais</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
	<%Pais ps = (Pais)request.getAttribute("pais"); %>
	<h3 class="page-header">Visualizar População# <%=ps.getId() %></h3>
	<div class="row">
                <div class="col-md-12">
                    <p><strong>Nome</strong>
                    </p>
                    <p><%=ps.getNome() %>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <p><strong>População:</strong>
                    </p>
                    <p><%=ps.getPopulacao() %> </p>
                </div>
                <div class="col-md-6">
                    <p><strong>Area</strong>
                    </p>
                    <p><%=ps.getArea() %></p>
                </div>
            </div>
            <hr />
	<div id="actions" class="row">
                <div class="col-md-12">
                    <a href="index.html" class="btn  btn-primary ">Voltar</a>
                </div>
            </div>
</body>
</html>