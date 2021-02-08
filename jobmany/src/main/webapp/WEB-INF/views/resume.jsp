<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
<div style="margin-top: 180px;"></div>
<form action="#" method="post">
<div class="container">
<hr/>
	<h2>이력서 정보</h2>
		<div class="container">
			<div class="row mb-3">
				기본 정보
			</div>
			<div class="row mb-3">
				<div class="col-sm-3" >이름</div>
				<div class="col-md-5">
				<input type="text" name="name" id='name' class="form-control" required/>
				</div>
			</div>
			<div class="row mb-3">
				<div class="col-sm-3">생년월일</div>
				<div class="col-md-5">
				<input type="date" name="birth" id='birth' class="form-control" required/>
				</div>
			</div>
			<div class="row mb-3">
				<div class="col-sm-3">이메일</div>
				<div class="col-md-5">
				<input type="email" name="email" id='email' class="form-control" required/>
				</div>
			</div>
			<div class="row mb-3">
				<div class="col-sm-3">핸드폰번호</div>
				<div class="col-md-5">
				<input type="text" name="mobile" id='mobile' class="form-control" required/>
				</div>
			</div>
			<div class="row mb-3">
				<div class="col-sm-3">전화번호</div>
				<div class="col-md-5">
					<input type="text" name="phone" id='phone' class="form-control"/>
				</div>
			</div>
			<div class="row mb-3">
				<div class="col-sm-3" >주소</div>
				<div class="col-md-3 form-floating mb-2 input-group">
					<input type="text" name="postcode" id="sample6_postcode" readonly placeholder="우편번호" class="form-control " />
					<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기" class="btn btn-success" />
				</div>
			</div>	
			<div class="row mb-3">
				<div class="col-sm-3" ></div><!--  -->
				<div class="col-md-3 form-floating mb-3">
					<input type="text" name="addr" id="sample6_address" class="form-control" readonly placeholder="주소">
				</div>
				<div class="col-md-3 ml-n3 form-floating mb-3">
					<input type="text" name="detailAddr" id="sample6_detailAddress" placeholder="상세주소" class="form-control">
					<input type="hidden" name="extraAddr" id="sample6_extraAddress" readonly placeholder="참고항목">
				</div>
			</div>
		</div>
	</div>
		<hr/>
		<div class="container">
			<div class="row mb-3">
			최종학력 정보
			</div>
			<div class='row'>
				<div class="col-lg schoolType rounded ">
					<label class="col-lg-12 schoolType pt-3 pb-2" id="labelu" >
						<input class='radioo' type="radio" name="schoolType" value="primary" class="form-control" />
						<span>초등학교</span>
					</label>
				</div>
				<div class="col-lg schoolType rounded">
					<label class="col-lg-12 schoolType pt-3 pb-2" id="labelu" >
						<input class='radioo' type="radio" name="schoolType" value="middle" class="form-control" />
						<span>중학교</span>
					</label>
				</div>
				<div class="col-lg schoolType rounded">
					<label class="col-lg-12 schoolType pt-3 pb-2" id="labelu">
						<input class='radioo' type="radio" name="schoolType" value="high" class="form-control" />
						<span>고등학교</span>
					</label>	
				</div>
				<div class="col-lg schoolType rounded">
					<label class="col-lg-12 schoolType pt-3 pb-2" id="labelu">
						<input class='radioo' type="radio" name="schoolType" value="university" class="form-control" />
						<span>대학교</span>
					</label>
				</div>
			</div>
		</div>
		<hr/>
		<div class="container">
			<div class="row mb-3">
				대학 정보
			</div>
			<div class='row mb-3'>
				<div class='col-sm-3'>
					<span>대학교이름</span>
				</div>
				<div class='col'>
					<input type="text" name="uniName" id="uniName" class="form-control"/>
				</div>
			</div>
			<div class='row mb-3'>
				<div class='col-sm-3'>
					<span>대학교종류</span>
				</div>
				<div class='col'>
					<select name="uniType" id="uniType" class="form-control">
						<option value="">대학교종류를 골라주세요</option>
						<option value="college">대학(2/3년)</option>
						<option value="University">대학(4년)</option>
						<option value="Master">석사</option>
						<option value="Doctor">박사</option>
 					</select>
				</div>
			</div>
			<div class='row mb-3'>
				<div class='col-sm-3'>
					<span>전공</span>
				</div>
				<div class='col'>
					<input type="text" name="major" id="major" class="form-control"/>
				</div>
			</div>
			<div class='row mb-3'>
				<div class='col-sm-3'>
					<span>평균학점</span>
				</div>
				<div class='col'>
					<input type="number" name="uniGrade" id="uniGrade" class="form-control"/>
				</div>
			</div>
		</div>
		<hr/>
		<div class='container'>
			<div class='row mb-3'>
				<span>경력사항</span>
			</div>
			<div class='row mb-3'>
				<div class="col careerType" >
					<label class="col-md-12 pt-3 pb-2">
						<input type="radio" name="careerType" value="1"/>
						<span>신입</span>
					</label>
				</div>
				<div class="col careerType" >
					<label class="col-md-12 pt-3 pb-2">
						<input type="radio" name="careerType" value="2"/>
						<span>경력</span>
					</label>
				</div>
				
			</div>
			<hr/>
			<div id='expertInfo'>
				<div class='row mb-3'>
					<div class='col-md-3'>
						<span>회사명</span>
					</div>
					<div class='col-md-3'>
						<input type='text' name='CompanyName' class="form-control"/>
					</div>
				</div>
				<div class='row mb-3'>
					<div class='col-md-3'>
						<span>경력기간</span>
					</div>
					<div class='col-md-2'>
						<input type='date' id='exStartDate' name='exStartDate' class="form-control"/>
					</div>
					<div class='col-sm-1'>
						<span>~</span>
					</div>
					<div class='col-md-2 ml-n5'>
						<input type='date' id='exEndDate' name='exEndDate' class="form-control"/>
					</div>
				</div>
			</div>
		</div>
		<hr/>
		<div class="container">
			<div class="row">
				<div class='col-md-3'>
					<span>자기소개</span>
				</div>
			</div>
			<div class="row">
				<div class='col justify-content-center'>
					<textarea name="introduce" class="form-control col-md-8 mb-5 d-flex justify-content-center ml-3" rows="10" cols="100" maxlength="200"></textarea>
				</div>
			</div>		
		</div>
		<hr/>
		<div class="container">
			<div class="row">
				<div class='col-md-3'>
					<span>포트폴리오</span>
				</div>
			</div>
			<div class="row">
				<div class='col'>
					<input type="file" accept=".zip" name="portfolio" class="form-control col-md-6"/>
				</div>
			</div>		
		</div>
		<hr/>
		<div class="container">
			<div class='row d-flex justify-content-center mb-2'>
				<div>
					<input class="btn btn-outline-success" type="submit" value="작성완료"/>
				</div>
				<div>
					<input class="btn btn-outline-primary ml-5" type="button" onclick="location.href='#'" value="작성글 공개"/>
				</div>
				<div>
					<input class="btn btn-outline-warning ml-5" type="reset" value="다시쓰기"/>
				</div> 
			</div>
		</div>
		
</form>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
	$(document).ready(function () {
		$("radio").css({
			display : "none"
		});
	});

    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                    document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
    
    
     $(".schoolType").find("label").click(function(){
    	$(".schoolType").css({
    		backgroundColor : "white",
    		color : "black"
    	});
    	$(this).css({
    		backgroundColor :"#0b879e",
    		color: "white"
    	});
    	$(this).closest("div").css({
    		backgroundColor :"#0b879e",
    		color: "white",
    	});
    	var aaa =$(':radio[name="schoolType"]:checked').val();
    }); 
     
     $(".careerType").find("label").click(function(){
     	$(".careerType").css({
     		backgroundColor : "white",
     		color : "black"
     	});
     	$(".careerType").find("label").css({
     		backgroundColor : "white",
     		color : "black"
     	});
     	$(this).css({
     		backgroundColor :"#0b879e",
     		color: "white"
     	});
     	$(this).closest("div").css({
     		backgroundColor :"#0b879e",
     		color: "white"
     	});
		var career = $(':radio[name="careerType"]:checked').val();
		if(career == 2){
     		$("#expertInfo").show("100","linear");
     	}else{
     		$("#expertInfo").hide("100","linear");
     	}
     });
     
     
    
    
    
    
</script>
<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
