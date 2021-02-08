<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>J O B M A N Y</title>
 <!-- 부트스트랩 & 아이콘 & CSS-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link rel="stylesheet" href=" ${pageContext.request.contextPath}/resources/css/main.css">
</head>
<body>
<div class="container">
	<!-- header -->
	<header>
		<!-- <div class="row">
			<ul class="nav justify-content-end">
			  <li class="nav-item">
				<div class="btn-group">
				 	<button type="button" class="btn btn-default dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
				    	Welcome!
					</button>
				  <ul class="dropdown-menu">
				    <li><a class="dropdown-item" href="#">로그인</a></li>
				    <li><a class="dropdown-item" href="#">회원가입</a></li>
				    <li><hr class="dropdown-divider"></li>
				    <li><a class="dropdown-item" href="#">로그아웃</a></li>
				  </ul>
				</div>
			  </li>
			</ul>
		</div> -->
	</header>
	<!-- main -->
	<section>
		<div class="row">
			<div class="main-logo">
				<span><img src="${pageContext.request.contextPath }/resources/img/main/mainLogo.png"></span>
			</div>
		</div>
		<div class="row">
			<div class="main-searchBar">
				<form action="" role="search">
					<div class="col-xl-12">
				        <input class="form-control form-control-lg" type="search" placeholder="검색어를 입력해주세요." aria-label="Search" onkeypress="if( event.keyCode == 13 ){location.href='allSearch'}">
					</div>
		      	</form>
			</div>
		</div>
		<div class="row">	
			<div class="col-md-4">
				<div class="card" style="width: 15rem;">
				  <img src="${pageContext.request.contextPath}/resources/img/main/mainLeft.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				  	<h4 class="card-title">홈페이지</h4>
				  	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				  	<a href="subMain" class="btn btn-primary"><i class="bi bi-caret-right-fill"></i></a>
				  </div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" style="width: 15rem;">
				  <img src="${pageContext.request.contextPath}/resources/img/main/mainCenter.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				  	<h4 class="card-title">이력서</h4>
				  	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				  	<a href="resumeList" class="btn btn-primary"><i class="bi bi-caret-right-fill"></i></a>
				  </div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" style="width: 15rem;">
				  <img src="${pageContext.request.contextPath}/resources/img/main/mainRight.png" class="card-img-top" alt="...">
				  <div class="card-body">
				  	<h4 class="card-title">커뮤니티</h4>
				  	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				  	<a href="list" class="btn btn-primary"><i class="bi bi-caret-right-fill"></i></a>
				  </div>
				</div>
			</div>
		</div>
	</section>
	<!-- footer -->		
	<footer>
		<div class="row">
		
		</div>
	</footer>
</div>
<!-- 스크립트 -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
<script>

</script>
</body>
</html>