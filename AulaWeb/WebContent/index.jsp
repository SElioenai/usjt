<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Inicio</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>

<body>
	<!-- Barra superior com os menus de navegaÃ§Ã£o -->
	<c:import url="Menu.jsp" />
	<!-- Container Principal -->
	<div id="main" class="container">
		<h3 class="page-header text-center">Bem vindo!</h3>
		<p class="text-justify">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam
			vel ipsum volutpat, consectetur eros sed, imperdiet libero. Vivamus
			id luctus tellus. Nunc non orci purus. Mauris malesuada urna lectus,
			at ultrices dui finibus sit amet. Vestibulum dui ligula, porta vitae
			arcu sagittis, facilisis dignissim massa. Nulla pharetra nunc vel
			ante facilisis, ut malesuada ipsum finibus. Mauris a leo ligula.
			Aliquam tellus nisi, gravida ac placerat et, iaculis nec purus.</p>
		<p class="text-justify">Proin pulvinar eros ac sollicitudin egestas. Sed orci magna,
			ornare sed facilisis eget, ultricies et risus. Aenean porta imperdiet
			enim, ac sagittis lectus blandit molestie. Nunc iaculis ipsum ut nunc
			semper tempor. Nunc turpis elit, auctor eget sem id, feugiat lobortis
			velit. Pellentesque commodo vestibulum ex ac finibus. Mauris tempor
			velit at malesuada sagittis. Vestibulum hendrerit nec augue ac
			vestibulum. Donec bibendum eleifend luctus. Quisque sagittis
			efficitur felis non commodo. Cras nisi eros, mattis in aliquam vel,
			condimentum gravida augue. Morbi non enim sem. Aliquam augue mauris,
			iaculis id nisi a, elementum gravida felis. Integer in metus diam.
			Pellentesque venenatis sagittis diam, vitae convallis ante luctus sed</p>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>

</html>