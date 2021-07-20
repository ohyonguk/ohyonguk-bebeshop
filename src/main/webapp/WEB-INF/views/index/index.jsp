<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>


<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/css/index/index.css?">
<script src="https://kit.fontawesome.com/a216194d9c.js"
	crossorigin="anonymous"></script>
<title>Document</title>
</head>

<body>

	<header id="header">
		<%@ include file="../header/header.jsp"%>
	</header>

	<div class="main">
		<!-- /* -----------------메인영역(slide)--------------------- */ -->
		<div style="overflow: hidden;">
			<div class="slide">
			<c:forEach items="${slide}" var="slide" >
				<div class="slideimg">
					<img src="${slide.productImg1 }" width="80%" height="800px">
				</div>
			</c:forEach>
<!-- 				<div class="slideimg"> -->
<!-- 					<img src="img/dooog.jpg" width="80%" height="800px"> -->
<!-- 				</div> -->
<!-- 				<div class="slideimg"> -->
<!-- 					<img src="img/slide.jpg" width="80%" height="800px"> -->
<!-- 				</div> -->

			</div>
		</div>
		<div class=slidebtn>
			<button class=slidebtn1></button>
			<button class=slidebtn2></button>
			<button class=slidebtn3></button>
		</div>

		<!-- <div class="slide">

                <a href="#"><img src="/img/product.png" alt="product" loading="lazy" width="100%" height="400px"></a>
                <a href="#"><i class="fa fa-arrow-left" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                <div class="radios">
                    <input type="radio" name="check" value="1">
                    <input type="radio" name="check" value="2">
                    <input type="radio" name="check" value="3">
                    <input type="radio" name="check" value="4">
                </div>
            </div> -->

		<!-- /* -----------------메인영역(Time Sale)--------------------- */ -->

		<section class="Tsale">
			<h1 class="name">Time Sale</h1>
			<div class="Tbxs">
				<div class="Tbx">
					<a href="#"> <img src="/img/a.jpg" alt="a">
						<h1>계면활성제 무첨가 귀세정제</h1>
						<div class="price">
							<h6>19,000원</h6>
							<h4>12,000원</h4>
						</div> <span class="time">00:00:00</span>
					</a>
				</div>
				<div class="Tbx">
					<a href="#"> <img src="/img/a.jpg" alt="a">
						<h1>계면활성제 무첨가 귀세정제</h1>
						<div class="price">
							<h6>19,000원</h6>
							<h4>12,000원</h4>
						</div> <span class="time">00:00:00</span>
					</a>
				</div>
				<div class="Tbx">
					<a href="#"> <img src="/img/a.jpg" alt="a">
						<h1>계면활성제 무첨가 귀세정제</h1>
						<div class="price">
							<h6>19,000원</h6>
							<h4>12,000원</h4>
						</div> <span class="time">00:00:00</span>
					</a>
				</div>
			</div>
		</section>


		<section class="Fsale">
			<h1 class="name">인기상품</h1>
			<c:forEach items="${Index}" var="row" varStatus="status">
				<c:if test="${status.index %3==0 }">
					<div class="Fbxs">
				</c:if>
				<div class="Fbx">
					<a href="/product/product_deatail?product_no=${row.productNo }">
						<img src="/img/a.jpg" alt="a">
						<h1>${row.productName}</h1>
						<div class="price">
							<h4>${row.productPrice}원</h4>
						</div>
					</a>
				</div>
				<c:if test="${status.index %3==2 }">
					</div>
				</c:if>
			</c:forEach>

	</section>
	<!-- /* -----------------메인영역(베스트 리뷰)--------------------- */ -->
	<section class="review">
			<div class="rvname">
				<h1>베스트 리뷰</h1>
			</div>
				<c:forEach items="${rv}" var="rev" varStatus="status">
				<c:if test="${status.index %2==0 }">
				<div class="rvboxs">
				</c:if>
					<div class="rvbox right">
						<span><i class="fa fa-star"></i><i class="fa fa-star"></i><i
							class="fa fa-star"></i><i class="fa fa-star"></i><i
							class="fa fa-star"></i>
							<h3>${rev.rvStar }</h3> </span>
						<p>
							${rev.rvContent}
						</p>
					</div>
					<c:if test="${status.index %2==1 }">
						</div>
					</c:if>
				</c:forEach>
	</section>
	</div>

	<script type="text/javascript" src="/js/search.js"></script>
	<script type="text/javascript" src="/js/index.js"></script>
</body>

</html>