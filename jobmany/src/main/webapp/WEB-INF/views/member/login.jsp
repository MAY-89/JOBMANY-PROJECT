<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원 정보 수정</title>
</head>

<body>
<%@ include file="/WEB-INF/views/include/memberHeader.jsp" %>
	<section>
		<div style="height:180px;"></div>
	</section>
	<section>
		<div class="container">
		<div class="m-auto w-75">
				<div class="shadow p-3 pl-3 mb-5 bg-white rounded w-75 m-auto" >
					<form id="signForm" action="#">
					 <div class="form-row inline">
					    <div class="form-group col-md-12">
					    	<h2 id="title">로그인</h2>
					    		<div class="form-group">
								    <label for="userEmaill">Email</label>
								    <input type="email" class="form-control" id="userEmaill" required="required" placeholder="아이디를 입력해주세요"/>
								    <label for="password">비밀번호</label>
								    <input type="password" class="form-control" id="password" required="required" placeholder="비밀번호를 입력해주세요" />
					      		</div>
					   			<div class="form-group">
					   				<button type="button" class="form-control btn font-weight-bold btn-outline-info mr-2"  id="login"> 로그인 </button>
					   			</div>
					   			<div class="form-row inline">
					   				<div class="form-group col-md-12 mb-0">
					   					<div class="row">
					   						<div class="form-group col-md-6 mb-0">
					   							<button type="button" class="form-control btn font-weight-bold btn-outline-info" id="withdraw" onclick="location.href='signMember'"> 회원가입 </button>
					   						</div>
					   						<div class="form-group col-md-6 mb-0">
					   						<button type="button" class="form-control btn font-weight-bold btn-outline-info" id="modify" onclick="location.href='signMember'"> 아이디/비밀번호 찾기 </button>
					   						</div>
					   					</div>
					  				</div>
					  			</div>
							</div>
						</div>
					</form>
				 </div>
			 </div>
		</div>
	</section>
<%@ include file="/WEB-INF/views/include/footer.jsp" %>