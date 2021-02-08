<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/header.jsp"%>
<link rel="stylesheet" href=" ${pageContext.request.contextPath}/resources/css/board.css">
<section>
	<div class="container">
		<div class="CBoardTopMargin">
			<h2>Community Board Writer</h2>
			<br />
			<form action="list">
				<div class="form-group">
					<label for="CBoardWriteTitle">title</label> <input type="text"
						class="form-control" id="CBoardWriteTitle" />
				</div>
				<div class="form-group">
					<label for="CBoardWriteContent">content</label>
					<textarea class="form-control" id="CBoardWriteContent" rows="7"></textarea>
				</div>
				<div class="row CBoardTopMargin">
					<div class="col-md-10"></div>
					<div class="col-md-2">
						<input class="form-control btn btn-primary" type="submit"
							value="글쓰기"/>
					</div>
				</div>
			</form>
		</div>
	</div>
</section>
<%@ include file="/WEB-INF/views/include/footer.jsp"%>