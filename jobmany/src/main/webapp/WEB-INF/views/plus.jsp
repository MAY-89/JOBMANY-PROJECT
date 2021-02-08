<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/header.jsp"%>
<link rel="stylesheet"
	href=" ${pageContext.request.contextPath}/resources/css/plus.css">
<link rel="stylesheet"
	href=" ${pageContext.request.contextPath}/resources/css/board.css">
<section>
	<div class="container">
		<div class="CBoardTopMargin CBoardBottomMargin">
			<h2>Community Board</h2>
		</div>
		<hr />
		<!-- title -->
		<div class="col CBoardBottomMargin CBoardTopMargin">
			<div class="boardTitle">
				<p class="h3">lorem</p>
			</div>
			<ul class="list-group list-group-horizontal" style="padding: 0;">
				<li class="list-group-item list-border-none">김철수</li>
				<li class="list-group-item list-border-none"><i
					class="bi bi-people"> 98</i></li>
				<li class="list-group-item list-border-none"><i
					class="bi bi-calendar2-check"> 2021.02.06 10:00</i></li>
				<li class="list-group-item list-border-none"><i
					class="bi bi-chat-right-dots"> 3 Comments</i></li>

			</ul>
		</div>
		<!-- board main -->
		<div class="col CBoardBottomMargin">
			<div class="col align-self-start">
				<p>
					Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <br />
					Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
				</p>
			</div>

		</div>
		<!-- board footer -->
		<hr />

	</div>
</section>

<!-- Comment -->
<section>
	<div class="container">
		<p class="h3">&nbsp;&nbsp;Comment</p>
		<hr />
		<!-- comments view -->
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-6">
				<div class="row">
					<p class="h5 CBoardBottomMargin20 col-sm-4">장인제</p>
					<span class="col-sm-6">2021.02.06 10:00</span>
				</div>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
				<a href="#" class="CBoardLinkNone"> <i class="bi bi-reply-fill">Reply</i>
				</a>

			</div>
		</div>
		<hr />
		<!-- comments end -->
		<!-- comments view -->
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-6">
				<div class="row">
					<p class="h5 CBoardBottomMargin20 col-sm-4">최기근</p>
					<span class="col-sm-6">2021.02.06 10:00</span>
				</div>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
				<a href="#" class="CBoardLinkNone"> <i class="bi bi-reply-fill">Reply</i>
				</a>
			</div>
		</div>
		<hr />
		<!-- comments end -->
		<!-- comments view -->
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-6">
				<div class="row">
					<p class="h5 CBoardBottomMargin20 col-sm-4">권민규</p>
					<span class="col-sm-6">2021.02.06 10:00</span>
				</div>
				<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum..</p>
				<a href="#" class="CBoardLinkNone"> <i class="bi bi-reply-fill">Reply</i>
				</a>
			</div>
		</div>
		<hr />
		<!-- comments end -->
	</div>
</section>
<!-- Post Comment -->
<section>
	<div class="container CBoardTopMargin100">
		<p class="h3">Post a Comment</p>
		<hr />
		<form>
			<div class="row">
				<div class="form-group col-sm-5">
					<label for="">name</label> <input type="email" class="form-control"
						id="" placeholder="이름">
				</div>
				<div class="col-sm-2"></div>
				<div class="form-group col-sm-5"></div>
				<div class="form-group col-lg-12">
					<label for="exampleFormControlTextarea1">comment</label>
					<textarea class="form-control" id="exampleFormControlTextarea1"
						rows="3"></textarea>
				</div>
			</div>
			<button type="button" class="btn btn-light"
				onclick="location.href='plus'">
				<span>Send Message</span>
			</button>
		</form>
	</div>
</section>
<%@ include file="/WEB-INF/views/include/footer.jsp"%>