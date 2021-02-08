<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/header.jsp"%>
<link rel="stylesheet" href=" ${pageContext.request.contextPath}/resources/css/board.css">
<style>
table tbody {
	cursor: pointer;
}
</style>
<section>
	<div class="container board-title-top">
	<div class="row">
		<div class="col-md-10">
				<h2 id="myListTitle">My Writes</h2>
			</div>
			<div class="col-md-2">
				<input id="btnList" class="form-control btn btn-primary btnList" type="button" value="MyScrapList" />
			</div>
		</div>
	</div>
	<div class="container">
		<!-- 보드 -->
		<div class="row board-background">
			<div class="col-sm board-number">
				<span class="badge badge-pill badge-dark"> 3 </span>
			</div>
			<div class="col-sm-8 board-title">
				<span>게시글 타이틀 테스트</span>
			</div>
		</div>
		<div class="row">
			<div class="col overflow-hidden board-content">
				<a href="plus"> Lorem ipsum dolor sit amet, consectetur adipiscing
					elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu
					laoreet. </a>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-3 board-date">
				<i class="bi bi-calendar-check"></i> 2021-02-02
			</div>
			<div class="col-sm-7 board-writer">북도령 권모씨</div>
			<div class="col-sm-2 board-views">
				<i class="bi bi-people-fill"></i> <span>14</span> views.
			</div>
		</div>
		<hr />
	</div>
	<!-- 보드 끝 -->
	<div class="container">
		<!-- 보드 -->
		<div class="row board-background">
			<div class="col-sm board-number">
				<span class="badge badge-pill badge-dark"> 2 </span>
			</div>
			<div class="col-sm-8 board-title">
				<span>게시글 타이틀 테스트</span>
			</div>
		</div>
		<div class="row">
			<div class="col overflow-hidden board-content">
				<a href="plus"> Lorem ipsum dolor sit amet, consectetur adipiscing
					elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu
					laoreet. </a>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-3 board-date">
				<i class="bi bi-calendar-check"></i> 2021-02-02
			</div>
			<div class="col-sm-7 board-writer">북도령 권모씨</div>
			<div class="col-sm-2 board-views">
				<i class="bi bi-people-fill"></i> <span>14</span> views.
			</div>
		</div>
		<hr />
	</div>
	<!-- 보드 끝 -->
	<div class="container">
		<!-- 보드 -->
		<div class="row board-background">
			<div class="col-sm board-number">
				<span class="badge badge-pill badge-dark"> 1 </span>
			</div>
			<div class="col-sm-8 board-title">
				<span>게시글 타이틀 테스트</span>
			</div>
		</div>
		<div class="row">
			<div class="col overflow-hidden board-content">
				<a href="plus"> Lorem ipsum dolor sit amet, consectetur adipiscing
					elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu
					laoreet. </a>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-3 board-date">
				<i class="bi bi-calendar-check"></i> 2021-02-02
			</div>
			<div class="col-sm-7 board-writer">북도령 권모씨</div>
			<div class="col-sm-2 board-views">
				<i class="bi bi-people-fill"></i> <span>14</span> views.
			</div>
		</div>
		<hr />
	</div>
	<!-- 보드 끝 -->
	<div class="CBoardPagination">
			<nav aria-label="...">
				<ul class="pagination justify-content-center">
					<li class="page-item disabled"><a class="page-link" href="#"
						tabindex="-1" aria-disabled="true">Previous</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item active" aria-current="page"><a
						class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#">Next</a></li>
				</ul>
			</nav>
		</div>
</section>
<script>
	var btnList = document.getElementById("btnList");
	var myListTitle = document.getElementById("myListTitle"); 
	btnList.onclick = function(){
		
		if(btnList.value == "MyScrapList"){
			btnList.setAttribute("value","MyWriteList");
			myListTitle.innerHTML = "SCRAP";
		}else{
			btnList.setAttribute("value","MyScrapList");
			myListTitle.innerHTML = "My Writes";
		}
	};
</script>
<%@ include file="/WEB-INF/views/include/footer.jsp"%>