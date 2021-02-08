<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원 정보 찾기</title>
</head>

<body>
<%@ include file="/WEB-INF/views/include/memberHeader.jsp" %>
	<section>
		<div style="height:180px;"></div>
	</section>
	<section>
		<div class="container">
		<div class="shadow p-3 pl-3 mb-5 bg-white rounded w-75 m-auto" >
			<div class="row">
				<div class="col-sm">
					<form action="#">
						<div class="form-group col-md-12">
					  		<h2 id="title">아이디 찾기</h2>
			    			<div class="form-group">
							    <label class="sr-only" for="userName">이름</label>
						   		<input type="text" class="form-control userName" id="userEmaill" required="required" placeholder="이름을 입력해주세요"/>
						 	</div>
						 	<div class="form-group">
						 		<label class="sr-only" for="userBirth">생년월일</label>
						    	<input type="number" class="form-control userBirth" id="password" required="required" placeholder="생년월일을 입력해주세요" />
			      			</div>
			      			<div class="form-group pt-2">
			      				<input type="submit" class="form-control btn font-weight-bold btn-outline-info" value="아이디 찾기" >
			      			</div>				
						</div>
					</form>
				</div>
				<div class="col-sm virLineFind">
						<form action="#">
							<div class="form-group col-md-12">
						  		<h2 id="title">비밀 번호 찾기</h2>
				    			<div class="form-group">
								    <label class="sr-only" for="userEmail">Email</label>
							   		<input type="text" class="form-control userName" id="userEmaill" required="required" placeholder="이메일을 입력해주세요"/>
							 	</div>
				      			<div class="form-group font-italic bg-info">
				      				비밀번호 찾기 버튼을 누르시면 해당 메일로 확인 메일이 발송됩니다
				      			</div>	
				      			<div class="form-group">
				      				<input type="submit" class="form-control btn font-weight-bold btn-outline-info" value="비밀 번호 찾기" >
				      			</div>				
							</div>
						</form>
				</div>
			</div>
			</div>
		</div>
	</section>

<%@ include file="/WEB-INF/views/include/footer.jsp" %>