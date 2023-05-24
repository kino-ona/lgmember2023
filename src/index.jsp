<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days: fino al 20% di sconto per utenti registrati | LG Italia</title>
	<meta name="keywords" content="">
	<meta name="description" content="Approfitta subito di sconti fino al 20% e di servizi esclusivi riservati agli utenti registrati. Offerta valida solo fino al 24/5">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/it/memberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG Italia">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days: fino al 20% di sconto per utenti registrati | LG Italia">
	<meta property="og:description" content="Approfitta subito di sconti fino al 20% e di servizi esclusivi riservati agli utenti registrati. Offerta valida solo fino al 24/5">
	<meta property="og:url" content="https://www.lg.com/it/memberdays">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGIT">
	<meta content="#a50034" name="theme-color">
	<!-- // default code -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-script.jsp" />

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-TVMVHN');</script>
	<!-- End Google Tag Manager -->
	
</head>

<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG Member Days: fino al 20% di sconto per utenti registrati | LG Italia"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/it/memberdays" />
		<meta itemprop="description" content="Approfitta subito di sconti fino al 20% e di servizi esclusivi riservati agli utenti registrati. Offerta valida solo fino al 24/5" />
		<meta itemprop="keywords" content="" />
	</div>
	
	<c:set var='bizType' value='${$bizType }' />
	<c:set var='siteType' value='MKT' />
	<!-- component (navigation) -->
	<c:import url="/${localeCd}/gnb">
		<c:param name="bizType" value="${bizType}"/>
		<c:param name="siteType" value="${siteType}"/>
		<c:param name="isMobile" value="${isMobile}"/>
	</c:import>
	<!-- // component (navigation) -->

   <!-- breadcrumb -->
   <c:import url="/${localeCd}/breadCrumb">
      <c:param name="bizType" value="${bizType}" />
   </c:import>
   <!-- // breadcrumb -->

	<c:set var='path' value='/${localeCd}/memberdays' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
		<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
		<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

		<!-- Required input ## Model List Start -->
		<!-- Life Style Model -->
		<input type="hidden" data-model-group="lifeStyle" data-type="entertaiment" value=""/>
		<input type="hidden" data-model-group="lifeStyle" data-type="gaming" value=""/>
		<input type="hidden" data-model-group="lifeStyle" data-type="working" value=""/>
		<input type="hidden" data-model-group="lifeStyle" data-type="homekeeping" value=""/>
		<input type="hidden" data-model-group="lifeStyle" data-type="energysaving" value=""/>

		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value=""/>

		<!-- Hottest Gift Model -->
		<input type="hidden" data-model-group="hottest" data-type="tv" value="MD07570423"/>
		<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07555667"/>
		<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07539127"/>
		<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07561313"/>
		<input type="hidden" data-model-group="hottest" data-type="conditioners" value="MD07546195"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<link rel="stylesheet" href="${path}/assets/css/index_it.css">
		<div class="lgmembersweek" data-locale="uk" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__inner">
						<p class="visual__logo">LG Member Days</p>
						<p class="title">
							Flash Sale<br>
							for Members’ Best Pick
						</p>
						<p class="desc">
							Enjoy 20% off our top picks for LG members only.<br>
							Offer ends 30th June, Only at LG.com
						</p>
						<div class="visual__bottom">
							<div class="button">
								<div class="button__row">
									<a href="#" class="button__item">View Products</a>
								</div>
							</div>
							<div class="term">
								<a href="#">
									Terms &amp; Conditions
									<i></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- // Content End  -->
	</div>
	
	<!-- top button -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
	<!-- // top button -->
	
	<!-- footer seo copy -->
	<c:import url="/${localeCd }/footerSeoCopy"/> 
	<!-- footer seo copy -->
	
	<!-- footer main contents -->
	<c:import url="/${localeCd }/footer">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
	</c:import>
	<!--// footer main contents -->
	
	<script>
		var standardData = {};
		standardData = {
			"siteType" : "B2C",
			"pageType" : "MICROSITE",
			"pdpStatus" : "",
			"level1" : "MICROSITE",
			"level2" : "",
			"level3" : ""
		};

		_dl = 
		{
			"page_name" : {
				"super_category" : "memberdays2023H1",
				"bu" : "",
				"gmc_bu" : "",
				"sub_category_list" : "",
				"sub_category" : "",
				"page_purpose" : "MICROSITE",
				"model_year" : "",
				"model_name" : "",
				"model_code" : "",
				"sales_model_code" : "",
				"currency_code" : "",
				"price" : "",
				"category" : "",
				"sku" : "",
				"theme" : "",
			},
			"isLogin" : "",
			"country_code" : "${country}",
			"language_code" : "${language}",
			"page_category_l1" : "${country}:memberdays2023H1",
			"page_category_l2" : "",
			"page_category_l3" : "",
			"page_category_l4" : "",
			"referrer" : "",
			"keywordSrchSrcPage" : "",
			"products" : [ ],
			"page_event" : null,
			"uid" : ""
		};
		
		var dataLayer = window.dataLayer || [];
		dataLayer.push({
			'event': 'dataLayer',
			'dataLayer' : _dl,
			'standardData' : standardData
		});
	</script>
	<!--// _dl -->
	
	<!-- default code -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" />
	<script src="/lg5-common-gp/library/form-validation.min.js"></script>
	<!-- // default code -->
	
	<!-- your js -->
	<script>
		if($('.learn-more__link').length > 0) {
			$('.learn-more__link').on('click', function (e) {
				fbq('trackCustom', '2023H1GMCMemberDay LearnMore');
			});
		}
		$(document).ready(function(){
			var href = window.location.href;
			if(href.indexOf('BuymoreSavemoreTV') != -1) {    
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(0).addClass('tab__item--active');    
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(0).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(0).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(0).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BuymoreSavemoreAudio') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(1).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(1).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(1).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(1).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BuymoreSavemoreHomeAppliance') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(2).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(2).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(2).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(2).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BuymoreSavemoreComputerProducts') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(3).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(3).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(3).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(3).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BuymoreSavemoreConditioners') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(4).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(4).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(4).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(4).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
		});
	</script>
	
	<!-- UI Script -->
	<script src="${path}/assets/js/index.js"></script>
	<script src="${path}/assets/js/index-ajax.js"></script>
	<script src="${path}/assets/js/index-add-to-cart.js"></script>
	<!--// UI Script -->
</body>
</html>