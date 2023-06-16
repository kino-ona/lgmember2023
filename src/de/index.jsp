<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG MEMBER DAYS: Flash Sale für LG MEMBER | LG Deutschland</title>
	<meta name="keywords" content="">
	<meta name="description" content="Nur für LG Member: 20% Rabatt auf ausgewählte Produkte">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/de/lgmemberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG Deutschland">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG MEMBER DAYS: Flash Sale für LG MEMBER | LG Deutschland">
	<meta property="og:description" content="Nur für LG Member: 20% Rabatt auf ausgewählte Produkte">
	<meta property="og:url" content="https://www.lg.com/de/lgmemberdays">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGDE">
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
		<meta itemprop="name" content="LG MEMBER DAYS: Flash Sale für LG MEMBER | LG Deutschland"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/de/lgmemberdays" />
		<meta itemprop="description" content="Nur für LG Member: 20% Rabatt auf ausgewählte Produkte" />
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

	<c:set var='path' value='/${localeCd}/lgmemberdays' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
		<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
		<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

		<!-- Required input ## Model List Start -->
		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value=""/>

		<!-- Hottest Gift Model -->
		<input type="hidden" data-model-group="hottest" data-type="he" value="MD07571147|MD07571148|MD07571149|MD07580210|MD07580214|MD07580216|MD07580218"/>
		<input type="hidden" data-model-group="hottest" data-type="ha" value="MD07556670|MD07556806|MD07554217|MD06020158|MD07546828|MD07561724|MD07561610|MD07561481|MD07561613"/>
		<input type="hidden" data-model-group="hottest" data-type="it" value="MD07563970|MD07568101|MD07568092|MD07571278|MD07558252|MD07571585|MD07572903|MD07571342|MD07571342|MD06075496|MD07564951"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<div class="lgmembersdays" data-locale="de" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__inner">
						<p class="visual__logo">LG MEMBER DAYS</p>
						<h1 class="title">
							Flash Sale für<br>LG Member
						</h1>
						<p class="desc">
							Nur für LG Member: <br>
							Jetzt 20% Rabatt auf ausgewählte Produkte sichern.<br>
							Bis zum 28.06.23, nur auf LG.com!
						</p>
						<div class="visual__bottom">
							<div class="button">
								<div class="button__row">
									<a href="#BestPick" role="button" 
									data-track-group="MICROSITE" data-track-name="memberdays_mainbanner_click"
									data-link-area="memberdays_H2_Mainbanner_click_View Products" 
									data-link-name="memberdays_2023H2" 
									class="button__item">Zu den Produkten</a>
								</div>
							</div>
							<div class="term">
								<a href="https://www.lg.com/de/member-days-lg-tnc" role="button" target="_blank"
								data-track-group="MICROSITE" data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H2_Mainbanner_click_Terms Conditions" 
								data-link-name="memberdays_2023H2" 
								>
									Teilnahmebedingungen
									<i></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="main">
				<div class="main__inner">
					<div class="anchors" id="MemberOnlyBenefit"></div>
					<div class="benefit">
						<div class="benefit__container">
							<div class="benefit__row">
								<div class="benefit__contents">
									<p class="title">LG Member Vorteile</p>
									<p class="desc">
										Wende deinen exklusiven Code aus der E-Mail im Checkout an!<br>
										Einfach rauskopieren und einfügen
									</p>
								</div>
								<div class="coupon">
									<div class="coupon__left">
										<div class="coupon__group">
											<em>20<span>%</span></em>Rabatt
										</div>
										<p class="coupon__desc">
											auf ausgewählte Produkte
										</p>
										<!-- <div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/de/my-lg" target="_blank" role="button" 
												data-track-group="MICROSITE" data-track-name="Offer_link_click"
												data-link-area="memberdays_H2_Offer_click_MY ACCOUNT" 
												data-link-name="memberdays_2023H2" 
												class="button__item"
												>Mein Account</a>
											</div>
										</div> -->
									</div>
									<div class="coupon__right">
										<p>BENEFIT</p>
									</div>
								</div>
								<!-- <div class="button">
									<div class="button__row">
										<a href="https://www.lg.com/de/my-lg" target="_blank" role="button" 
										data-track-group="MICROSITE" data-track-name="Offer_link_click"
										data-link-area="memberdays_H2_Offer_click_MY ACCOUNT" 
										data-link-name="memberdays_2023H2" 
										class="button__item">Mein Account</a>
									</div>
								</div> -->
							</div>
						</div>
					</div>

					<div class="anchors" id="BestPick"></div>
					<div class="anchors" id="BestTVAudio"></div>
					<div class="anchors" id="BestHomeAppliance"></div>
					<div class="anchors" id="BestComputerProducts"></div>
					<div id="box_content" class="section" data-list="hottest">
						<p class="title title--center">Highlight-Produkte für LG Member</p>
						<p class="desc desc--center">
							Ein neues Fernseherlebnis mit ausgezeichneten LG TVs
						</p>
						<div class="tab">
							<div class="tab__list">
								<div class="tab__item tab__item--active">
									<a href="#he"
									data-tab-name="he"
									data-track-group="mic"
									data-track-opt="category"
									data-track-name="category_click"
									data-link-area="memberdays_H2_category_click_HE"
									data-link-name="memberdays_2023H2"
									class="tab__button">TV/Audio/Video</a>
								</div>
								<div class="tab__item">
									<a href="#ha"
									data-tab-name="ha"
									data-track-group="mic"
									data-track-opt="category"
									data-track-name="category_click"
									data-link-area="memberdays_H2_Category_click_HA"
									data-link-name="memberdays_2023H2"
									class="tab__button">Haushaltsgeräte</a>
								</div>
								<div class="tab__item">
									<a href="#it"
									data-tab-name="it"
									data-track-group="mic"
									data-track-opt="category"
									data-track-name="category_click"
									data-link-area="memberdays_H2_Category_click_IT"
									data-link-name="memberdays_2023H2"
									class="tab__button">IT Produkte</a>
								</div>
							</div>
							<template class="contents-template">
								<div class="product__item">
									<div class="product__img">
										<div class="product__flags">
											<span class="product__flag d-none" data-user-type="*productTag1UserType*" data-key="productTag1">*productTag1*</span>
											<span class="product__flag d-none" data-user-type="*productTag2UserType*" data-key="productTag2">*productTag2*</span>
										</div>
										<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
									</div>
									<div class="product__info">
										<p class="product__name">*userFriendlyName*</p>
										<p class="product__sn sku">*modelName*</p>
										<div class="product__price">
											<p class="product__cost">
												<span class="number">*finalPrice*</span>
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
											</p>
											<div>
												<span class="product__discount">
													<span class="product__discount">
														<span class="number">*originPrice*</span>
														<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													</span>
												</span>
												<span class="product__highlight">*discountMsg*</span>
											</div>
										</div>
										<div class="product__members">
											<span class="product__text"><spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/></span>
											<span class="product__highlight">
												<span class="number">*membershipPriceValue*</span>
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
											</span>
											<div class="product__alert d-none">
												*reStockAlertText*
											</div>
										</div>
										<div class="product__bottom">
											<div class="learn-more">
												<a role="button" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-name="learn_more_click" data-link-name="learn_more">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
												</a>
											</div>
											<div class="button">
												<a role="button" href="#" class="button__item atc-members-week" data-track-group="product" data-track-name="add_to_cart_click" data-link-area="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='In den Einkaufswagen'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
											</div>
										</div>
									</div>
								</div>
							</template>

							<div class="tab__contents">
								<div id="he" class="tab__panel tab__panel--he" style="display: block;">
									<div class="best-item">
										<div class="best-item__row">
											<div class="best-item__item">
												<img src="${path}/assets/images/img_item01.png" alt="">
												<p class="best-item__text">55’’ LG 4K OLED evo TV C3 + Soundbar</p>
											</div>
											<div class="best-item__item">
												<div class="best-item__img">
													<img src="${path}/assets/images/img_item02.png" alt="">
												</div>
											</div>
										</div>
									</div>
									<div class="product">
										<div class="product__mask">
											<div class="product__list"></div>
										</div>
									</div>
								</div>
								<div id="ha" class="tab__panel tab__panel--ha" style="display: none;">
									<div class="best-item">
										<div class="best-item__row">
											<div class="best-item__item">
												<img src="${path}/assets/images/img_item11.png" alt="">
												<p class="best-item__text">Multi-Door mit InstaView Door-in-Door®</p>
											</div>
											<div class="best-item__item">
												<div class="best-item__img">
													<img src="${path}/assets/images/img_item12.png" alt="">
												</div>
											</div>
										</div>
									</div>
									<div class="product">
										<div class="product__mask">
											<div class="product__list"></div>
										</div>
									</div>
								</div>
								<div id="it" class="tab__panel tab__panel--it" style="display: none;">
									<div class="best-item">
										<div class="best-item__row">
											<div class="best-item__item">
												<img src="${path}/assets/images/img_item21.png" alt="">
												<p class="best-item__text">45 Zoll UltraGear™ Curved OLED-Monitor</p>
											</div>
											<div class="best-item__item">
												<div class="best-item__img">
													<img src="${path}/assets/images/img_item22.png" alt="">
												</div>
											</div>
										</div>
									</div>
									<div class="product">
										<div class="product__mask">
											<div class="product__list"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="section">
						<p class="title title--secondary">Weitere LG Member Vorteile</span></p>
						<div class="benefit-more">
							<div class="benefit-more__row">
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="benefit-more__text">Kostenlose Lieferung<br>&amp; Rücksendung</p>
										<i class="benefit-more__ico"></i>
									</div>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="benefit-more__text">
											Kostenlose<br>Installation und<br>Entsorgung von<br>Großgeräten
										</p>
										<i class="benefit-more__ico"></i>
									</div>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="benefit-more__text">Rückgaberecht:<br>Kostenlos innerhalb<br>von 14 Tagen</p>
										<i class="benefit-more__ico"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="term">
							<a href="https://www.lg.com/de/member-days-lg-tnc" role="button" target="_blank"
							data-track-group="MICROSITE" data-track-name="Offer_link_click"
							data-link-area="memberdays_H2_Offer_click_Terms Conditions" 
							data-link-name="memberdays_2023H2" 
							>
								Teilnahmebedingungen
								<i></i>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="hotdeal" class="hotdeal" data-list="hotDeal">
			<div class="product__list"></div>
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
				"super_category" : "memberdays2023H2",
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
			"page_category_l1" : "${country}:memberdays2023H2",
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
				fbq('trackCustom', '2023H2GMCMemberDay LearnMore');
			});
		}
		$(document).ready(function(){
			var href = window.location.href;

			if(href.indexOf('BestTVAudio') != -1) {    
				$('#box_content .tab__list .tab__panel').attr('display', 'none')
        $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content .tab__list .tab__item').eq(0).addClass('tab__item--active');    
				var timer = setTimeout(function() {         
					$('#box_content .tab__list .tab__item').eq(0).find('.tab__button').click();
					$('#box_content .tab__list .tab__item').eq(0).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BestHomeAppliance') != -1) {    
				$('#box_content .tab__list .tab__panel').attr('display', 'none')
        $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content .tab__list .tab__item').eq(1).addClass('tab__item--active');    
				var timer = setTimeout(function() {         
					$('#box_content .tab__list .tab__item').eq(1).find('.tab__button').click();
					$('#box_content .tab__list .tab__item').eq(1).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BestComputerProducts') != -1) {    
				$('#box_content .tab__list .tab__panel').attr('display', 'none')
        $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content .tab__list .tab__item').eq(2).addClass('tab__item--active');    
				var timer = setTimeout(function() {         
					$('#box_content .tab__list .tab__item').eq(2).find('.tab__button').click();
					$('#box_content .tab__list .tab__item').eq(2).find('.tab__button').trigger('click')    
					    
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