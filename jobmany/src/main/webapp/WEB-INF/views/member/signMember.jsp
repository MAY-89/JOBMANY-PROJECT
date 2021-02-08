<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원 가입</title>
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
					    <div class="form-group col-md-12 mb-0">
					    	<div class="row align-items-center">
					    		<div class="form-group col-md-6 sign-epw">
								<h1 class="#">회원 가입</h1>
							      <label for="userEmaill">Email</label>
							      <input type="email" class="form-control" id="userEmaill" required="required">
							      <!-- 아이디 중복 시에 나타나는 오류 창  -->
							      <!-- <label class=""  ></label> -->
							      <label for="password">비밀번호</label>
							      <input type="password" class="form-control" id="password" required="required">
							      <label for="passwordRe">비밀번호 확인</label>
							      <input type="password" class="form-control" id="passwordRe" required="required">
					      	</div>
					      	<div class="row">
					      		<div class="col sign-pimg">
							    <div class="shadow bg-white rounded sign-img-bg">
							    	<img src="${pageContext.request.contextPath }/resources/img/test.png" class="rounded img-fluid " alt="짱구">
							    </div>
							    </div>
							</div>
					      </div>
					  </div>
				 </div>
				 <div class="form-row inline">
					<div class="form-group col-md-12">
						<label for="userName">이름</label>
					    <div class="row">
					    	<div class="form-group col-md-6">
					      		<input type="text" class="form-control" id="userName" required="required">
					      	</div>
					      	<div class="form-group col-md-5 btnFile">
					      		<input type="file" accept="image/*" class="custom-file-input" id="validatedInputGroupCustomFile" required>
						     	<label class="custom-file-label" for="validatedInputGroupCustomFile">Choose</label>
					      	</div>
					     </div>
					     <div class="row">
					     	<div class="form-group col-md-6">
					      		<label for="nickName">닉네임</label>
						      	<input type="text" class="form-control" id="nickName" required="required">	
					      	</div>
					      	<div class="form-group col-md-6">
					      		<label for="userAge">생년월일</label>
						      	<input type="number" class="form-control" id="userAge">	
					      	</div>
				     	</div>
					</div>
				</div>
				  <div class="form-row inline">
				    <div class="form-group col-md-12">
				      <label for="sample4_postcode">주소</label>
				      <div class="row">
				      	<div class="form-group col-md-6">
				      		<input type="text" class="form-control" id="sample4_postcode" placeholder="우편번호">
				      	</div>
				      	<div class="form-group col-md-6">
				      		<input type="text" class="form-control" id="sample4_roadAddress" placeholder="도로명주소">
				      	</div>
				      </div>
				       <input type="button" onclick="sample4_execDaumPostcode()" class="btn font-weight-bold btn-outline-info" value="우편번호 찾기"/>
				    </div>
				  </div>
				  <div class="form-group">
				    <input type="text" class="form-control" id="sample4_jibunAddress" placeholder="지번주소">
				  </div>
				  <span id="guide" style="color:#999;display:none"></span>
				  <div class="form-group">
				    <input type="text" class="form-control" id="sample4_detailAddress" placeholder="상세주소">
				  </div>
				  <button type="submit" class="btn font-weight-bold btn-outline-info" id="signSubmit"> 회원가입 </button>
				</form>
			</div>
			 </div>
		</div>
		
	</section>

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>	
<script>
		var user_age = 0;
		/* 버튼 클릭시 생년월일 일치 확인 */
		document.getElementById("signSubmit").onclick = function() {
			user_age = document.getElementById('userAge').value;
			if (user_age.length != 8) {
				alert("생년월일이 잘못 되었습니다");
				return false;
			}
			document.getElementById("signForm").submit();
		};
	

    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function sample4_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
				
                // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample4_postcode').value = data.zonecode;
                document.getElementById("sample4_roadAddress").value = roadAddr;
                document.getElementById("sample4_jibunAddress").value = data.jibunAddress;
	
                var guideTextBox = document.getElementById("guide");
                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                    guideTextBox.style.display = 'block';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                    guideTextBox.style.display = 'block';
                } else {
                    guideTextBox.innerHTML = '';
                    guideTextBox.style.display = 'none';
                }
            }
        }).open();
    }
	</script>
<!-- 이하 daum 주소 찾기 api -->


	
	
	
<%@ include file="/WEB-INF/views/include/footer.jsp" %>