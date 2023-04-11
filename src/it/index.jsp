<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days Promotion: Up to 17% Off Only For Members | LG Italia</title>
	<meta name="keywords" content="">
	<meta name="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022.">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/it/memberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG Italia">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days Promotion: Up to 17% Off Only For Members | LG Italia">
	<meta property="og:description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022.">
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
	<!-- <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" /> -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG Member Days Promotion: Up to 17% Off Only For Members | LG Italia"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/it/memberdays" />
		<meta itemprop="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022." />
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
			<input type="hidden" data-model-group="lifeStyle" data-type="entertaiment" value="MD07547412|MD07547135|MD07569939|MD07568141|MD07560062"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaming" value="MD07532987|MD07568226|MD07568250|MD07546805|MD07564074"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="working" value="MD07555423|MD07555790|MD07571411|MD07554813|MD07561317|MD07570903|MD07560062"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="homekeeping" value="MD07560077|MD07560054|MD05775808|MD07551400|MD07539127"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="energysaving" value="MD07521601|MD07563943|MD06175496|MD07560054"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07546868|MD07546781|MD07551260|MD07547235|MD07551327|MD07569939|MD07555550|MD07559233|MD07540676|MD07521601|MD07527380|MD07541998|MD07544259|MD07536714|MD07559903|MD07560077|MD05775808|MD07562475|MD07554813|MD07555423"/>
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<!-- <input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_product01.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/> -->

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tv" value="MD07546868"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07546868"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07546868"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07546868"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<link rel="stylesheet" href="${path}/assets/css/index_it.css">
		<div class="lgmembersweek" data-locale="it" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="box_navigation">
				<div class="box_nav-position">
					<div class="box_navigation-inner">
						<button class="arrow_btn">
							<i class="arrow_ico"></i>
						</button>
						<div id="select_list-item" class="select_list-item">
							<span class="link">OFFERTE TOP</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#SpecialDeal" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_spacialdeal" 
								data-link-name="memberdays_2023H1" 
								class="link">OFFERTE TOP</a>
							</li>
							<li class="list-item">
								<a href="#MemberExclusiveBenefits" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_memberexclusivebenefits" 
								data-link-name="memberdays_2023H1" 
								class="link">OFFERTE DEDICATE AI MEMBER</a>
							</li>
							<li class="list-item">
								<a href="#NextLevelExperience" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_nextlevelexperience" 
								data-link-name="memberdays_2023H1" 
								class="link">ESPERIENZA DI LIVELLO SUPERIORE</a>
							</li>
							<li class="list-item">
								<a href="#BuymoreSavemore" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_buymoresavemore" 
								data-link-name="memberdays_2023H1" 
								class="link">CREA IL TUO SET</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__set">
						<p class="visual__logo">LG MEMBER DAYS</p>
						<p class="visual__title">
							Porta
							<span class="visual__rolling">
								<span>#il</span>
							</span>
							tuo Intrattenimento a un livello superiore
						</p>
						<p class="visual__desc">
							Crea il tuo set e ottieni fino al 20% di sconto, oppure approfitta di offerte top sui prodotti selezionati<br>
							Esclusiva Member, solo fino al 24/5
						</p>
						<div class="button">
							<div class="button__row">
								<a href="#SpecialDeal" role="button"  
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_VIEW_PRODUCTS"
  							data-link-name="memberdays_2023H1"
								class="button__item">VAI ALLE OFFERTE</a>
							</div>
						</div>
						<div class="visual__term">
							<a href="#TnC" role="button"  
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_Terms_Conditions"
								data-link-name="memberdays_2023H1">
								Termini e condizioni
								<i></i>
							</a>
						</div>
					</div>
				</div>
			</div>

			<div class="hotdeal">
				<div class="anchors" id="SpecialDeal"></div>
				<div id="box_content1" class="section">
					<div class="section__container section__container--hotdeal" data-list="hotDeal">
						<div class="section__set">
							<div class="section__anchor">
								<p>MASSIMO RISPARMIO</p>
							</div>
							<p class="section__title">Offerte Top</p>
							<p class="section__desc">Approfitta delle offerte esclusive sui prodotti selezionati per te</p>
							<div id="hotdeal" class="product product--hotdeal">
								<div class="product__mask">

									<template class="contents-template">
										<div class="product__item">
											<div class="product__img">
												<!-- <div class="product__flags">
													<span class="product__flag">NEW</span>
													<span class="product__flag">CASHBACK</span>
												</div> -->
												<!-- <img src="*hotdealImageAddr*" alt="*hotdealImageAltText*"> -->
												<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</div>
											<!-- 
												// common.js add-to-cart dataLayer 공통 로직 진입을 위해
												// .products-info / .js-compare 클래스 추가
												// => $('body').on('click', '.add-to-cart:not(.in-buynow)', ~ );
											-->
											<div class="product__info products-info">
												<p class="product__name">*userFriendlyName*</p>
												<p class="product__sn sku">*modelName*</p>
												<div class="product__price">
													<p class="product__cost">
														<span class="number">*finalPrice*</span>
														<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													</p>
													<div>
														<span class="product__discount">
															<span class="number">*originPrice*</span>
															<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
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
													<div class="product__alert">
														<span>!</span>
														*reStockAlertText*
													</div>
												</div>
												<div class="product__bottom">
													<div class="learn-more">
														<a role="button" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="largest_savings_learn_more_click" data-track-name="largest_savings_learn_more_click" data-link-name="largest_savings_learn_more_click">
															<span class="learn-more__text"><spring:message code='component-learnMore' text='SCOPRI DI PIÙ'/></span>
														</a>
													</div>
													<div class="button">
														<a role="button" href="#" class="button__item button__item--red atc-members-week add-to-cart" data-track-group="product" data-link-area="largest_savings_add_to_cart_click" data-track-name="largest_savings_add_to_cart_click" data-link-name="largest_savings_add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AGGIUNGI AL CARRELLO'/></a>
														<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='Avvisami'/></a>
													</div>
												</div>
											</div>
										</div>
									</template>
									<div class="product__list"></div>
									<a href="#" role="button" class="carousel-nav carousel-prev" aria-label="Previous"
									data-track-group="mic" 
									data-track-name="largest_savings_prev_click"
									data-link-area="memberdays_H1_Largestsavings_click_P1 Prev" 
									data-link-name="memberdays_2023H1"><span>Preview</span></a>
									<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
									data-track-group="mic" 
									data-track-name="largest_savings_next_click"
									data-link-area="memberdays_H1_Largestsavings_click_P1 Next" 
									data-link-name="memberdays_2023H1"><span>Next</span></a>
								</div>
							</div>
							<div class="section__footer">
								<p>*Le offerte top sono escluse dallo sconto applicato su set di 2 o più prodotti</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="benefit">
				<div class="anchors" id="MemberExclusiveBenefits"></div>
				<div id="box_content2" class="section">
					<div class="section__container">
						<div class="section__set">
							<div class="section__anchor">
								<p>VANTAGGI ESCLUSIVI PER I MEMBER</p>
							</div>
							<p class="section__title">Accedi a sconti speciali e a servizi su misura per te:</p>
							<div class="coupon">
								<div class="coupon__row">
									<div class="coupon__coupon">
										<div class="coupon-list">
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__coupon">
														<p>Extra 13%</p>
														<span>Sconto a carrello</span>
													</div>
													<div class="coupon-list__contents">
														<p class="coupon-list__text">Crea il tuo set</p>
														<p class="coupon-list__text coupon-list__text--secondary">Acquistando due o più prodotti</p>
														<p class="coupon-list__text coupon-list__text--tertiary">*Offerte Top escluse</p>
													</div>
												</div>
											</div>
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__coupon">
														<p>Extra 5%</p>
														<span>Sconto a carrello</span>
													</div>
													<div class="coupon-list__contents">
														<p class="coupon-list__text">Offerta di Benvenuto</p>
														<p class="coupon-list__text coupon-list__text--secondary">Valido per i nuovi utenti sul primo acquisto</p>
													</div>
												</div>
											</div>
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__coupon">
														<p>Extra 2%</p>
														<span>Sconto a carrello</span>
													</div>
													<div class="coupon-list__contents">
														<p class="coupon-list__text">Extra sconto del 2%</p>
														<p class="coupon-list__text coupon-list__text--secondary">Valido per utenti registrati su tutti gli acquisti</p>
													</div>
												</div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/my-lg" role="button" target="_blank" 
												data-track-name="exclusive_link_click"
												data-link-area="memberdays_H1_Exclusive_click_P1_MY_ACCOUNT"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">ACCEDI O REGISTRATI</a>
											</div>
										</div>
									</div>
									<div class="coupon__benefit">
										<p class="coupon__title">
											ANCORA PIÙ VANTAGGI SU<br>
											LG ONLINE SHOP:
										</p>
										<div class="benefit-list">
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">SPEDIZIONE E INSTALLAZIONE GRATUITE</p>
											</div>
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">RITIRO DELL’USATO GRATUITO</p>
											</div>
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">FINANZIAMENTO TASSO ZERO*</p>
												<p class="benefit-list__text benefit-list__text--secondary">*Su prodotti premium selezionati</p>
											</div>
										</div>
									</div>
								</div>
								<div class="section__term section__term--right">
									<a href="#TnC" role="button"
									data-track-name="exclusive_link_click"
									data-link-area="memberdays_H1_Exclusive_click_P1_Terms_Conditions"
									data-link-name="memberdays_2023H1">
										Termini e condizioni
										<i></i>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="experience">
				<div class="anchors" id="NextLevelExperience"></div>
				<div id="box_content3" class="section">
					<div class="section__container section__container--lifestyle" data-list="lifeStyle">

						<div class="section__set">
							<div class="tab">
								<div class="tab__list">
									<div class="tab__item tab__item--active">
										<a href="#entertaiment" role="button"  
										data-tab-name="entertaiment" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_entertaiment"
										data-link-name="memberdays_2023H1"
										class="tab__button">INTRATTENIMENT</a>
									</div>
									<div class="tab__item">
										<a href="#gaming" role="button"  
										data-tab-name="gaming" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_gaming"
										data-link-name="memberdays_2023H1"
										class="tab__button">GAMING</a>
									</div>
									<div class="tab__item">
										<a href="#working" role="button"  
										data-tab-name="working" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_working"
										data-link-name="memberdays_2023H1"
										class="tab__button">SMARTWORKING</a>
									</div>
									<div class="tab__item">
										<a href="#homekeeping" role="button"
										data-tab-name="homekeeping" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_homekeeping"
										data-link-name="memberdays_2023H1"
										class="tab__button">SMART HOME</a>
									</div>
									<div class="tab__item">
										<a href="#energysaving" role="button" 
										data-tab-name="energysaving" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_energysaving"
										data-link-name="memberdays_2023H1"
										class="tab__button">RISPARMIO ENERGETICO</a>
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

											<!-- 
												// common.js add-to-cart dataLayer 공통 로직 진입을 위해
												// .products-info / .js-compare 클래스 추가
												// => $('body').on('click', '.add-to-cart:not(.in-buynow)', ~ );
											-->
											<div class="button">
												<div class="button__row">
													<a role="button" href="*modelUrlPath*" class="button__item button__item--leanmore" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="buy_now_click" data-track-name="buy_now_click" data-link-name="buy_now">
														<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
													</a>
													<a role="button" href="#" class="button__item atc-members-week add-to-cart" data-track-group="product" data-track-name="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AGGIUNGI AL CARRELLO'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='Avvisami'/></a>
												</div>
											</div>
										</div>
										<div class="product__info">
											<p class="product__name">*userFriendlyName*</p>
											<p class="product__sn sku">*modelName*</p>
											<!-- <div class="product__price">
												<p class="product__cost">
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													<span class="number">*finalPrice*</span>
												</p>
												<div>
													<span class="product__discount">
														<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
														<span class="number">*originPrice*</span>
													</span>
													<span class="product__highlight">*discountMsg*</span>
												</div>
											</div> -->
											<!-- <div class="product__members">
												<span class="product__text">
													<spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/>
												</span>
												<span class="product__highlight">
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
														<span class="number">*membershipPriceValue*</span>
												</span>
											</div> -->
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="entertaiment" class="tab__panel tab__panel--entertaiment" style="display: block;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ESPERIENZA DI LIVELLO SUPERIORE</p>
											</div>
											<p class="section__title">Porta il tuo #intrattenimento a un livello superiore</p>
											<p class="section__desc">Ottieni il massimo dal tuo intrattenimento grazie ai TV OLED e alle nostre soundbar</p>
											<p class="section__desc section__desc--secondary">Crea il set più adatto a te</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="tab__indicator">
												<button type="button" class="tab__next"></button>
											</div>
										</div>
										<div class="product product--experience">
											<div class="product__mask">
												<div class="product__list product__swiper"></div>
												<a href="#" role="button" class="carousel-nav carousel-prev" aria-label="Previous"
												data-track-group="mic" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="mic" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="gaming" class="tab__panel tab__panel--gaming" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ESPERIENZA DI LIVELLO SUPERIORE</p>
											</div>
											<p class="section__title">Porta le tue sessioni di gioco a un livello superiore</p>
											<p class="section__desc">Cambia le regole del gioco grazie ai tempi di risposta straordinari dei Monitor UltraGear e dei nostri accessori per il gaming</p>
											<p class="section__desc section__desc--secondary">Crea il set più adatto a te</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_GAMING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_GAMING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="tab__indicator">
												<button type="button" class="tab__prev"></button>
												<button type="button" class="tab__next"></button>
											</div>
										</div>
										<div class="product product--experience">
											<div class="product__mask">
												<div class="product__list product__swiper"></div>
												<a href="#" role="button" class="carousel-nav carousel-prev" aria-label="Previous"
												data-track-group="mic" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="mic" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="working" class="tab__panel tab__panel--working" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ESPERIENZA DI LIVELLO SUPERIORE</p>
											</div>
											<p class="section__title">Porta il tuo SmartWorking a un livello superiore</p>
											<p class="section__desc">Crea la tua postazione per lo SmartWorking grazie a PC leggeri e performanti, monitor dai colori definiti e cuffie bluetooth immersive</p>
											<p class="section__desc section__desc--secondary">Crea il set più adatto a te</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="tab__indicator">
												<button type="button" class="tab__prev"></button>
												<button type="button" class="tab__next"></button>
											</div>
										</div>
										<div class="product product--experience">
											<div class="product__mask">
												<div class="product__list product__swiper"></div>
												<a href="#" role="button" class="carousel-nav carousel-prev" aria-label="Previous"
												data-track-group="mic" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="mic" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="homekeeping" class="tab__panel tab__panel--homekeeping" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ESPERIENZA DI LIVELLO SUPERIORE</p>
											</div>
											<p class="section__title">Porta la tua casa a un livello superiore</p>
											<p class="section__desc">Seplifica la tua vita quotidiana con i nostri elettrodomestici intelligenti e connessi</p>
											<p class="section__desc section__desc--secondary">Crea il set più adatto a te</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button" 
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button" 
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button" 
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="tab__indicator">
												<button type="button" class="tab__prev"></button>
												<button type="button" class="tab__next"></button>
											</div>
										</div>
										<div class="product product--experience">
											<div class="product__mask">
												<div class="product__list product__swiper"></div>
												<a href="#" role="button" class="carousel-nav carousel-prev" aria-label="Previous"
												data-track-group="mic" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="mic" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="energysaving" class="tab__panel tab__panel--energysaving" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ESPERIENZA DI LIVELLO SUPERIORE</p>
											</div>
											<p class="section__title">Porta la tua efficienza energetica a un livello superiore</p>
											<p class="section__desc">Risparmia energia e denaro grazie ai nostri elettrodomestici ad elevata efficienza energetica</p>
											<p class="section__desc section__desc--secondary">Crea il set più adatto a te</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="#" target="_blank" role="button"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_"
														data-track-sku=""
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="#" target="_blank" role="button"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_"
															data-track-sku=""
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/img_showroom_entertaiment01_01.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG OLED evo Edition G2 83’’</p>
																	<ul class="showroom__desc">
																		<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest</li>
																		<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="tab__indicator">
												<button type="button" class="tab__prev"></button>
											</div>
										</div>
										<div class="product product--experience">
											<div class="product__mask">
												<div class="product__list product__swiper"></div>
												<a href="#" role="button" class="carousel-nav carousel-prev" aria-label="Previous"
												data-track-group="mic" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="mic" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="offer">
				<div class="anchors" id="BuymoreSavemore"></div>
				<div class="anchors" id="BuymoreSavemoreTV"></div>
				<div class="anchors" id="BuymoreSavemoreAudio"></div>
				<div class="anchors" id="BuymoreSavemoreHomeAppliance"></div>
				<div class="anchors" id="BuymoreSavemoreComputerProducts"></div>
				<div id="box_content4" class="section">
					<div class="section__container section__container--hottest" data-list="hottest">
						<div class="section__set">
							<div class="section__anchor">
								<p>PIÙ ACQUISTI, PIÙ RISPARMI</p>
							</div>
							<p class="section__title">Crea il tuo set</p>
							<p class="section__desc">Fino a 20% di sconto acquistando due o più prodotti</p>
							<p class="section__desc section__desc--secondary">Escluse Offerte Top</p>
							<p class="section__desc section__desc--secondary">Visualizza lo sconto direttamente a carrello. Cumulabile con offerta di benvenuto del 5% e extra 2% sconto.</p>
							<div class="item-set">
								<div class="item-set__set">
									<div class="item-set__item">
										<div class="item-set__ico">
											<i></i>
										</div>
										<p class="item-set__text">Product 1</p>
									</div>
									<div class="item-set__unit item-set__unit--plus">
										<span></span>
									</div>
									<div class="item-set__item">
										<div class="item-set__ico">
											<i></i>
										</div>
										<p class="item-set__text">Product 2</p>
									</div>
									<div class="item-set__unit item-set__unit--equal">
										<span></span>
									</div>
									<div class="item-set__item">
										<em class="highlight">EXTRA 13%</em>
										<p class="item-set__text item-set__text--highlight">Sconto a carrello su un set di prodotti</p>
										<p class="item-set__text">Extra 5% Offerta di Benvenuto</p>
										<p class="item-set__text">Extra 2% Per utenti registrati</p>
									</div>
								</div>
							</div>
							<div class="tab">
								<div class="tab__list">
									<div class="tab__item tab__item--active">
										<a href="#tv" role="button" 
										data-tab-name="tv" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_TV"
										data-link-name="memberdays_2023H1"
										class="tab__button">TV</a>
									</div>
									<div class="tab__item">
										<a href="#audio" role="button" 
										data-tab-name="audio" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_AUDIO"
										data-link-name="memberdays_2023H1"
										class="tab__button">AUDIO</a>
									</div>
									<div class="tab__item">
										<a href="#homeappliance" role="button" 
										data-tab-name="homeappliance" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_HOME_APPLIANCE"
										data-link-name="memberdays_2023H1"
										class="tab__button">ELETTRODOMESTICI</a>
									</div>
									<div class="tab__item">
										<a href="#computerproducts" role="button" 
										data-tab-name="computerproducts" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_COMPUTER_PRODUCTS"
										data-link-name="memberdays_2023H1"
										class="tab__button">INFORMATICA</a>
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
													<a role="button" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="offer_learn_more_click" data-track-name="offer_learn_more_click" data-link-name="offer_learn_more">
														<span class="learn-more__text"><spring:message code='component-learnMore' text='SCOPRI DI PIÙ'/></span>
													</a>
												</div>
												<div class="button">
													<a role="button" href="#" class="button__item atc-members-week add-to-cart" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-area="offer_add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AGGIUNGI AL CARRELLO'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='Avvisami'/></a>
												</div>
											</div>
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="tv" class="tab__panel tab__panel--tv" style="display: block;">
										<p class="tab__noti">Clicca su VEDI DI PIÙ qui sotto per scoprire più prodotti LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/tv" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="TV"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_TV"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">MOSTRA DI PIÙ TV</a>
											</div>
										</div>
									</div>
									<div id="audio" class="tab__panel tab__panel--audio" style="display: none;">
										<p class="tab__noti">Clicca su VEDI DI PIÙ qui sotto per scoprire più prodotti LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/soundbar" target="_blank" role="button"
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="AUDIO"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_AUDIO"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">MOSTRA DI PIÙ AUDIO</a>
											</div>
										</div>
									</div>
									<div id="homeappliance" class="tab__panel tab__panel--homeappliance" style="display: none;">
										<p class="tab__noti">Clicca su VEDI DI PIÙ qui sotto per scoprire più prodotti LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/elettrodomestici" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="HOMEAPPLIANCE"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_HOMEAPPLIANCE"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">MOSTRA DI PIÙ ELETTRODOMESTICI</a>
											</div>
										</div>
									</div>
									<div id="computerproducts" class="tab__panel tab__panel--computerproducts" style="display: none;">
										<p class="tab__noti">Clicca su VEDI DI PIÙ qui sotto per scoprire più prodotti LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/informatica" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="COMPUTERPRODUCTS"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_COMPUTERPRODUCTS"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">MOSTRA DI PIÙ INFORMATICA</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- // Content End  -->
	</div>
	<div id="TnC"></div>
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
		if($('.add-to-cart').length > 0) {
			$('.add-to-cart').on('click', function (e) {
				fbq('trackCustom', '2023H1GMCMemberDay AddToBasket');
			});
		}
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
		});
	</script>
	
	<!-- UI Script -->
	<script src="${path}/assets/js/index.js"></script>
	<script src="${path}/assets/js/index-ajax.js"></script>
	<script src="${path}/assets/js/index-add-to-cart.js"></script>
	<!--// UI Script -->
</body>
</html>