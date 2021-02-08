<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/header.jsp" %>
	<!-- main -->
	<section class="section-first">
		<!-- 메인 주요 컨텐츠? -->
		<div class="main-info">
			<div class="row">
				<div class="col">
					<img src="${pageContext.request.contextPath }/resources/img/subMain/subMainInfo.png" class="img-fluid" alt="...">
				</div>
			</div>
		</div>
		<!-- 이력서 슬라이드 -->
		<div class="container">
			<div class="subMain-top">
				<div class="subMain-top-line">
					<div class="subMain-top-line-title">
						<div class="row ">
						    <div class="col">
						    </div>
						    <div class="col-5">
						      <h1>당신은, 우리와 함께</h1>
						    </div>
						    <div class="col">
						    </div>
					    </div>
				    </div>
				</div>
				<div class="subMain-top-content">
				<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<div class="row">
									<div class="col">
										<div class="card" style="width: 13rem;">
											<div class="card-body">
												<!--<img src="..." class="card-img-top" alt="...">-->
												<h5 class="card-title">Card title</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
												</p>
												<!-- !! -->
												<a href="readResume" class="btn btn-primary border-0">보러가기</a>
											</div>
										</div>
									</div>
									<div class="col">
										<div class="card" style="width: 13rem;">
											<div class="card-body">
												<!--<img src="..." class="card-img-top" alt="...">-->
												<h5 class="card-title">Card title</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
												</p>
												<a href="readResume" class="btn btn-primary border-0">보러가기</a>
											</div>
										</div>
									</div>
									<div class="col">
										<div class="card" style="width: 13rem;">
											<div class="card-body">
												<!--<img src="..." class="card-img-top" alt="...">-->
												<h5 class="card-title">Card title</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
												</p>
												<a href="readResume" class="btn btn-primary border-0">보러가기</a>
											</div>
										</div>
									</div>
					           </div>
						</div>
						<div class="carousel-item">
							<div class="row">
									<div class="col">
										<div class="card" style="width: 13rem;">
											<div class="card-body">
												<!--<img src="..." class="card-img-top" alt="...">-->
												<h5 class="card-title">Card title</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
												</p>
												<a href="readResume" class="btn btn-primary border-0">보러가기</a>
											</div>
										</div>
									</div>
									<div class="col">
										<div class="card" style="width: 13rem;">
											<div class="card-body">
												<!--<img src="..." class="card-img-top" alt="...">-->
												<h5 class="card-title">Card title</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
												</p>
												<a href="readResume" class="btn btn-primary border-0">보러가기</a>
											</div>
										</div>
									</div>
									<div class="col">
										<div class="card" style="width: 13rem;">
											<div class="card-body">
												<!--<img src="..." class="card-img-top" alt="...">-->
												<h5 class="card-title">Card title</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
												</p>
												<a href="readResume" class="btn btn-primary border-0">보러가기</a>
											</div>
										</div>
									</div>
					           </div>
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
				</div>
			</div>
		</div>
	</section>
	<section class="section-second">
		<div class="container">
			<!-- 게시판 -->
			<div class="subMain-bottom">
				<div class="subMain-bottom-line">
					<div class="subMain-bottom-line-title">
						<div class="row ">
						    <div class="col">
						    </div>
						    <div class="col-3-title">
						      <h1>오늘, 아니 지금</h1>
						    </div>
						    <div class="col">
						    </div>
					    </div>
				    </div>
				    <div class="container">
				    <div class="subMain-bottom-content">
				    	<!-- 메세지 START -->
				    	<div class="shadow-sm p-3 mb-5 bg-white rounded">
				    		<div class="overflow-hidden">
				    			<figure class="text-right">
				    				<blockquote class="blockquote text-right">
				    					<a href="plus">
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
					    				</a>
					    			 </blockquote>
					    			<figcaption class="blockquote-footer">
										작성자 <cite title="Source Title">황 모씨</cite>
	 								</figcaption>
 								</figure>
				    		</div>
				    	</div>
				    	<!-- 메세지 END -->
				    	<!-- 메세지 START -->
				    	<div class="shadow-sm p-3 mb-5 bg-white rounded">
				    		<div class="overflow-hidden">
				    			<figure class="text-right">
				    				<blockquote class="blockquote">
				    					<a href="plus">
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
					    				</a>
					    			 </blockquote>
					    			<figcaption class="blockquote-footer">
										작성자 <cite title="Source Title">권 모씨</cite>
	 								</figcaption>
 								</figure>
				    		</div>
				    	</div>
				    	<!-- 메세지 END -->
				    	<!-- 메세지 START -->
				    	<div class="shadow-sm p-3 mb-5 bg-white rounded">
				    		<div class="overflow-hidden">
				    			<figure class="text-right">
				    				<blockquote class="blockquote">
				    					<a href="plus">
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
					    				</a>
					    			 </blockquote>
					    			<figcaption class="blockquote-footer">
										작성자 <cite title="Source Title">양 모씨</cite>
	 								</figcaption>
 								</figure>
				    		</div>
				    	</div>
				    	<!-- 메세지 END -->
				    	<!-- 메세지 START -->
				    	<div class="shadow-sm p-3 mb-5 bg-white rounded">
				    		<div class="overflow-hidden">
				    			<figure class="text-right">
				    				<blockquote class="blockquote">
				    					<a href="plus">
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
						    				Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec mollis nulla. Phasellus lacinia tempus mauris eu laoreet.
					    				</a>
					    			 </blockquote>
					    			<figcaption class="blockquote-footer">
										작성자 <cite title="Source Title">장 모씨</cite>
	 								</figcaption>
 								</figure>
				    		</div>
				    	</div>
				    	<!-- 메세지 END -->
				    </div>
				    </div>
				</div>
			</div>
		</div>
	</section>
<%@ include file="/WEB-INF/views/include/footer.jsp" %>