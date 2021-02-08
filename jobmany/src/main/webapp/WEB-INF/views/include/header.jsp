<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>J O B M A N Y</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <!-- 부트스트랩 & 아이콘 & CSS-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link rel="stylesheet" href=" ${root}/resources/css/subMain.css">
<link rel="stylesheet" href=" ${root}/resources/css/plus.css">


</head>
<body>
	<!-- header -->
	<header class="fixed-top">
		<nav class="navbar navbar-expand-lg">
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample07" aria-controls="navbarsExample07" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon">
						三
						<%-- <img src="${pageContext.request.contextPath }/resources/img/subMain/subMainHamMenu.png" > --%>
					</span>
			</button>
				<!-- 메뉴 -->
			<div class="collapse navbar-collapse" id="navbarsExample07">
				<ul class="navbar-nav mx-auto">
					<li class="nav-item">
						<a class="navbar-brand" href="${root}/subMain">
							<img src="${root}/resources/img/subMain/subMainLogo2.png" >
						</a>
					</li>
				</ul>
				<ul class="navbar-nav ">
					<li class="nav-item active">
						<a class="nav-link" href="resumeList">
							이력서
							<span class="sr-only">(current)</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="list">게시판</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" id="dropdown07" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							김철수님 환영합니다.
						</a>
						<div class="dropdown-menu" aria-labelledby="dropdown07">
								<a class="dropdown-item" href="member/login">내 글보기</a>
								<a class="dropdown-item" href="member/login">내 이력서</a>
								<a class="dropdown-item" href="member/signMember">로그아웃</a>
						</div>
					</li>
				</ul>
			</div><!-- 메뉴 끝 -->
		</nav>
		<div class="container">
			<div class="searchBar">
				<form action="allSearch" method="get" role="search">
					<div class="col-lg-12">
						<input class="form-control form-control-lg border-0" type="search" placeholder="검색어를 입력해주세요." aria-label="Search"/>
					</div>
				</form>
			</div>
		</div>
	</header>
	<section>
		<div class="margin-top"></div>
	</section>