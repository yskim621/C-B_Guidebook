<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 에러가 발생한 경우 보여질 페이지 설정 -->
<%@ page errorPage="${pageContext.request.contextPath}/ceptionhandling/error404.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Card & board Game Guidebook</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/hwatu.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/jquery.atAccordionOrTabs.css"/>

</head>
<body>
	<div id="page-wrapper">

		<!-- Header -->
		<section id="header" >
			<div class="container">
				<div class="row">
					<div class="col-12">

						<!-- Logo -->
						<h1>
							<a href="${pageContext.request.contextPath}/" id="logo">C & B Guidebook</a>
						</h1>

						<!-- Nav -->
						<nav id="nav">
							<a href="${pageContext.request.contextPath}/game/trumpcard">트럼프 카드</a> 
							<a href="${pageContext.request.contextPath}/game/hwatu"> 화투</a> 
							<a href="${pageContext.request.contextPath}/game/boardgame">보드게임</a>
							<a href="${pageContext.request.contextPath}/board">게시판</a>
							<a href="${pageContext.request.contextPath}/member/register">회원가입</a> 
							<a href="${pageContext.request.contextPath}/member/login">로그인</a>
						</nav>

					</div>
				</div>
			</div>
		
			<!-- Features -->
			<section id="header">
				<div class="container" align="center">
					<ul class="demo">
						<li>
							<a>
								<img src="${pageContext.request.contextPath}/resources/images/gostop.jpg" id=gostop onmouseover="gostopChangeImg()" />
								<img src="${pageContext.request.contextPath}/resources/images/gostop_hover.jpg" id=gostop_hover height="200" width="275" onmouseout="gostopShowOriginal()" />
							</a>
								
						<section>
							<div id="gostop_media">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/pb-4hAMSwRY" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							</div>
							<div id="gostop_data"></div>
						</section>
						</li>
						
						
						<li>
							<a>
								<img src="${pageContext.request.contextPath}/resources/images/seosda.png" id=seosda onmouseover="seosdaChangeImg()" />
								<img src="${pageContext.request.contextPath}/resources/images/seosda_hover.jpeg" id=seosda_hover height="200" width="275" onmouseout="seosdaShowOriginal()" />
							</a>
							
						<section>
							<div id="seosda_media">
								<iframe width="560" height="315" src="https://www.youtube.com/embed/9PqPpkktdu4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							</div>	
							<div id="seosda_data"></div>
						</section></li>
					</ul>
				</div>
			</section>
		</section>


		<!-- Content --------------------------------------------->
		<section id="header">
			<div class="container">
				<div class="row aln-center">
					<div class="col-4 col-12-medium">

						<!-- Box #1 -->
						<section>
							<header>
								<h2>Who We Are</h2>
								<h3>A subheading about who we are</h3>
							</header>
							<a href="#" class="feature-image"><img src="images/pic05.jpg"
								alt="" /></a>
							<p>Duis neque nisi, dapibus sed mattis quis, rutrum accumsan
								magna sed. Suspendisse eu varius nibh. Suspendisse vitae magna
								eget odio amet mollis justo facilisis quis. Sed sagittis amet
								lorem ipsum.</p>
						</section>

					</div>
					<div class="col-4 col-6-medium col-12-small">

						<!-- Box #2 -->
						<section>
							<header>
								<h2>What We Do</h2>
								<h3>A subheading about what we do</h3>
							</header>
							<ul class="check-list">
								<li>Sed mattis quis rutrum accum</li>
								<li>Eu varius nibh suspendisse lorem</li>
								<li>Magna eget odio amet mollis justo</li>
								<li>Facilisis quis sagittis mauris</li>
								<li>Amet tellus gravida lorem ipsum</li>
							</ul>
						</section>

					</div>
					<div class="col-4 col-6-medium col-12-small">

						<!-- Box #3 -->
						<section>
							<header>
								<h2>What People Are Saying</h2>
								<h3>And a final subheading about our clients</h3>
							</header>
							<ul class="quote-list">
								<li><img src="images/pic06.jpg" alt="" />
									<p>"Neque nisidapibus mattis"</p> <span>Jane Doe, CEO of
										UntitledCorp</span></li>
								<li><img src="images/pic07.jpg" alt="" />
									<p>"Lorem ipsum consequat!"</p> <span>John Doe,
										President of FakeBiz</span></li>
								<li><img src="images/pic08.jpg" alt="" />
									<p>"Magna veroeros amet tempus"</p> <span>Mary Smith,
										CFO of UntitledBiz</span></li>
							</ul>
						</section>

					</div>
				</div>
			</div>
		</section>

		<!-- Footer -->
		<section id="footer">
			<div class="container">
				<div class="row">
					<div class="col-8 col-12-medium">

						<!-- Links -->
						<section>
							<h2>Links to Important Stuff</h2>
							<div>
								<div class="row">
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="#">Neque amet dapibus</a></li>
											<li><a href="#">Sed mattis quis rutrum</a></li>
											<li><a href="#">Accumsan suspendisse</a></li>
											<li><a href="#">Eu varius vitae magna</a></li>
										</ul>
									</div>
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="#">Neque amet dapibus</a></li>
											<li><a href="#">Sed mattis quis rutrum</a></li>
											<li><a href="#">Accumsan suspendisse</a></li>
											<li><a href="#">Eu varius vitae magna</a></li>
										</ul>
									</div>
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="#">Neque amet dapibus</a></li>
											<li><a href="#">Sed mattis quis rutrum</a></li>
											<li><a href="#">Accumsan suspendisse</a></li>
											<li><a href="#">Eu varius vitae magna</a></li>
										</ul>
									</div>
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="#">Neque amet dapibus</a></li>
											<li><a href="#">Sed mattis quis rutrum</a></li>
											<li><a href="#">Accumsan suspendisse</a></li>
											<li><a href="#">Eu varius vitae magna</a></li>
										</ul>
									</div>
								</div>
							</div>
						</section>

					</div>
					<div class="col-4 col-12-medium imp-medium">

						<!-- Blurb -->
						<section>
							<h2>An Informative Text Blurb</h2>
							<p>Duis neque nisi, dapibus sed mattis quis, rutrum accumsan
								sed. Suspendisse eu varius nibh. Suspendisse vitae magna eget
								odio amet mollis. Duis neque nisi, dapibus sed mattis quis, sed
								rutrum accumsan sed. Suspendisse eu varius nibh lorem ipsum amet
								dolor sit amet lorem ipsum consequat gravida justo mollis.</p>
						</section>

					</div>
				</div>
			</div>
		</section>

		<!-- Copyright -->
		<div id="copyright">
			&copy; Untitled. All rights reserved. | Design: <a
				href="http://html5up.net">HTML5 UP</a>
		</div>

	</div>

<!-- Scripts -->
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/browser.min.js"></script>
<script src="${pageContext.request.contextPath}/js/breakpoints.min.js"></script>
<script src="${pageContext.request.contextPath}/js/util.js"></script>
<script src="${pageContext.request.contextPath}/js/main.js"></script>
<script src="${pageContext.request.contextPath}/js/gametbl/gostop.js"></script>
<script src="${pageContext.request.contextPath}/js/gametbl/seosda.js"></script>


<!-- JQuery 이용을 위한 스크립트 링크  -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script src="http://code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.atAccordionOrTabs.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.bbq.js"></script>
	
<script type="text/javascript">
$('.demo').accordionortabs();
</script>
<script type="text/javascript">
  document.querySelector('#gostop_hover').style.display = "none";
  document.querySelector('#seosda_hover').style.display = "none";

  
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	
</body>
</html>