<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG MEMBER DAYS: offerte per clienti Member LG | LG Italia</title>
	<meta name="keywords" content="">
	<meta name="description" content="Approfitta subito di offerte e servizi esclusivi su misura per te. Affrettati, hai tempo solo fino all'11/10!">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/it/MemberDays23">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="it_IT">
	<meta property="og:site_name" content="LG Italia">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG MEMBER DAYS: offerte per clienti Member LG | LG Italia">
	<meta property="og:description" content="Approfitta subito di offerte e servizi esclusivi su misura per te. Affrettati, hai tempo solo fino all'11/10!">
	<meta property="og:url" content="https://www.lg.com/it/MemberDays23">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGFR">
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
	})(window,document,'script','dataLayer','GTM-CWVL');</script>
	<!-- End Google Tag Manager -->
</head>

<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG MEMBER DAYS: offerte per clienti Member LG | LG Italia"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/it/MemberDays23" />
		<meta itemprop="description" content="Approfitta subito di offerte e servizi esclusivi su misura per te. Affrettati, hai tempo solo fino all'11/10!" />
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

	<c:set var='path' value='/${localeCd}/MemberDays23' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
		<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
		<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

		<!-- Required input ## Model List Start -->
		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07538608|MD07554888|MD07557483|MD06046316|MD05610414|MD07569389"/>
		
		<input type="hidden" data-model-group="hotDeal" data-type="homeappliance" value="MD07529177|MD07528566|MD07539127|MD07559882|MD07567822|MD06149522|MD07568140|MD07555758|MD07560054|MD07544223||MD07580138|MD05879679|MD07567842"/>
		<input type="hidden" data-model-group="hotDeal" data-type="wireless" value="MD07576894|MD07576990|MD07576998|MD07570953|MD07570952|MD07582920|MD07583004|MD07554992|MD07575695|MD07573981|MD07547412|MD07581138|MD07551327|MD07548340|MD07559233|MD07555550|MD07559564"/>
		<input type="hidden" data-model-group="hotDeal" data-type="computerproduct" value="MD07571513|MD07583899|MD07583272|MD07584095|MD07554813|MD07559748|MD07573308|MD07527572"/>
		
		<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Deal Closed"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_hotDeal" value="Hot Deal"/>
		<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_flag100.png"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
		<!-- <input type="hidden" data-model-group="hotDeal" data-type="alt_MD07538608" value="Limited to 1_1 units"/> -->

		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07576894" value="Limited to 2_1 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07576990" value="Limited to 2_2 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07576998" value="Limited to 2_3 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07570953" value="Limited to 2_4 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07570952" value="Limited to 2_5 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07582920" value="Limited to 2_6 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07583004" value="Limited to 2_7 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07554992" value="Limited to 2_8 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07575695" value="Limited to 2_9 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07573981" value="Limited to 2_10 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07547412" value="Limited to 2_11 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07581138" value="Limited to 2_12 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07551327" value="Limited to 2_13 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07548340" value="Limited to 2_14 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07559233" value="Limited to 2_15 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07555550" value="Limited to 2_16 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07559564" value="Limited to 2_17 units"/>

		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07554813" value="Limited to 3_1 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07559748" value="Limited to 3_2 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07573308" value="Limited to 3_3 units"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07527572" value="Limited to 3_4 units"/>
		
		<!-- Volume Model -->
		<input type="hidden" data-model-group="hottest" data-type="tvaudio" value="MD07580409|MD07536714|MD07535702|MD07528459|MD07521819|MD07544189|MD07579021|MD07547531|MD07539373|MD05774448|MD07577777|MD07544234|MD07516887|MD07527381|MD06149356|MD07579430|MD07555797|MD07578290|MD07546727|MD07536713|MD07572952|MD07515738|MD07579999|MD07527380|MD07579006|MD07544843|MD07580092|MD07521762|MD07581819|MD07567829|MD07578958"/>
		<input type="hidden" data-model-group="hottest" data-type="homeapplianceB" value="MD07572631|MD07572631|MD07564173|MD07555539|MD07570428|MD07572708|MD07555667|MD07581160|MD07572763|MD07555691|MD07564148|MD07570421|MD07573987|MD07547142|MD07570423|MD07576074|MD07552401|MD07575961|MD07581152|MD07572626|MD07572218|MD07572761|MD07572564|MD07572757|MD07572179|MD07573986|MD07572768|MD07550685|MD07581159|MD07576073|MD07572217|MD07578633|MD07574049|MD07576072|MD07574050"/>
		<input type="hidden" data-model-group="hottest" data-type="computerproductB" value="MD07570366|MD07551674|MD07568226|MD06056796|MD07572299|MD07581830|MD07572296|MD07562461|MD07571766|MD07561313|MD07557393|MD07570903|MD07561315|MD06115737|MD07551513|MD07522455"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<link rel="stylesheet" href="${path}/assets/css/index_it.css" />
		<div class="lgmembersdays" data-locale="it" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__inner">
						<p class="visual__logo">LG MEMBER DAYS</p>
						<h1 class="title">
							Life’s Good<br>
							con le nostre offerte
						</h1>
						<p class="desc">
							Approfitta di Offerte Top sui prodotti selezionati,<br>
							oppure crea la tua offerta e ottieni fino al 20% di sconto.<br>
							Solo per clienti Member LG, fino all’11/10
						</p>
						<p class="desc">September 21st - October 11th</p>
						<div class="term">
							<a href="#Terminiecondizioni" role="button">
								Termini &amp; Condizioni
								<i></i>
							</a>
						</div>
					</div>
				</div>
			</div>

			<div class="main">
				<div id="OfferteEsclusive" class="section section--notborder">
						<div class="section__inner">
							<div class="section__header">
								<div class="section__group">
									<p class="title">Life’s Good offerte e vantaggi esclusivi</p>
									<p class="desc">Registrati ora e accedi a sconti speciali e a servizi su misura per te</p>
								</div>
								<div class="button">
									<div class="button__row">
										<a href="https://sso.lg.com/oauth/page/login?authorizeKey=11f06f29-b694-424c-9176-c6fb66389807&funnel=%2Fit%2FMemberDays23" role="button" class="button__item button__item--secondary">Registrati</a>
										<a href="https://sso.lg.com/oauth/page/login?authorizeKey=11f06f29-b694-424c-9176-c6fb66389807&funnel=%2Fit%2FMemberDays23" role="button" class="button__item">Scopri di più</a>
									</div>
								</div>
							</div>
							<div class="list-item">
								<div class="list-item__row">
									<div class="list-item__item">
										<div class="img">
											<img src="${path}/assets/images/img_deals01.png" alt="">
										</div>
										<p class="title">Offerte Top</p>
										<p class="desc">Approfitta subito delle Offerte Top sui prodotti selezionati. Affrettati le quantità sono limitate!</p>
										<a href="#HotDeal" class="list-item__button"></a>
									</div>
									<div class="list-item__item">
										<div class="img">
											<img src="${path}/assets/images/img_deals02.png" alt="">
										</div>
										<p class="title">Più acquisti, più risparmi!</p>
										<p class="desc">Crea la tua offerta e ottieni fino al 20% di sconto a carrello acquistando 2 o più prodotti</p>
										<a href="#BuymoreSavemore" class="list-item__button"></a>
									</div>
									<div class="list-item__item">
										<div class="img">
											<img src="${path}/assets/images/img_deals03.png" alt="">
										</div>
										<p class="title">Più vantaggi per te che sei Member LG</p>
										<p class="desc">Registrati e ricevi 5% coupon di Benvenuto più 2% sconto a carrello valido per tuoi acquisti futuri</p>
										<a href="#BuymoreSavemore" class="list-item__button"></a>
									</div>
								</div>
							</div>
						</div>
				</div>

				<div class="anchors" id="OfferteTop"></div>
				<div class="anchors" id="OfferteTop-TV/Audio"></div>
				<div class="anchors" id="OfferteTop-Elettrodomestici"></div>
				<div class="anchors" id="OfferteTop-Informatica"></div>
				<div id="HotDeal" class="section" data-list="hotDeal">
					<div class="section__inner">
              <p class="title">Offerte Top per te</p>
              <p class="desc">Approfitta subito delle Offerte Top sui prodotti selezionati. Affrettati le quantità sono limitate*!</p>
						<div class="tab">
							<div class="tab__list">
								<a href="#homeappliance" role="button" class="tab__button tab__button--selected">TV/Audio</a>
								<a href="#wireless" role="button" class="tab__button">Elettrodomestici</a>
								<a href="#computerproduct" role="button" class="tab__button">Informatica</a>
							</div>
							<div id="hotdeal" class="tab__contents product--hotdeal">

								<template class="contents-template">
									<div class="product__item">
										<span class="product__flag"></span>
										<p class="product__sn sku">*modelName*</p>
										<p class="product__name">*userFriendlyName*</p>
										<div class="product__img">
											<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
										</div>
										<p class="product__soldout product__noti d-none">
											<span class="product__text"></span>
										</p>
										<div class="product__group">
											<span class="product__discount">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*originPrice*</span>
											</span>
											<span class="product__belt">
												*discountMsg*
											</span>
										</div>
										<div class="product__group">
											<span class="product__price">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*finalPrice*</span>
											</span>
											<div class="product__members">
												<span>Members only</span>
												<span class="number">*membershipPriceValue*</span>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a role="button" href="*modelUrlPath*" 
												class="button__item button__item--secondary learn-more__link"  target="_blank" 
												data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="" data-track-name="" data-link-name="">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
												</a>
												<a role="button" href="#" class="button__item atc-members-week" data-track-group="product" data-track-name="" data-link-name="" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO CART'/></a>

												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="" data-link-name="" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
										</div>
									</div>
								</template>
								<div id="homeappliance" class="tab__panel tab__panel--opened">
									<div class="product">
										<div class="product__visual">
											<div class="img">
												<img src="${path}/assets/images/img_hotdeal_tab01.png" alt="">
											</div>
										</div>
										<div class="product__mask">
											<div class="product__list product__list--slick"></div>
										</div>
									</div>
								</div>
								<div id="wireless" class="tab__panel">
									<div class="product">
										<div class="product__visual">
											<div class="img">
												<img src="${path}/assets/images/img_hotdeal_tab02.png" alt="">
											</div>
										</div>
										<div class="product__list product__list--slick"></div>
									</div>
								</div>
								<div id="computerproduct" class="tab__panel">
									<div class="product">
										<div class="product__visual">
											<div class="img">
												<img src="${path}/assets/images/img_hotdeal_tab03.png" alt="">
											</div>
										</div>
										<div class="product__list product__list--slick"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="anchors" id="CrealatuaOfferta"></div>
				<div class="anchors" id="CrealatuaOfferta-TV/Audio"></div>
				<div class="anchors" id="CrealatuaOfferta-Elettrodomestici"></div>
				<div class="anchors" id="CrealatuaOfferta-Informatica"></div>
				<div id="BuymoreSavemore" class="section" data-list="hottest">
					<div class="section__inner">
						<p class="title">Più acquisti, più risparmi!</p>
						<p class="desc">Crea la tua offerta e ottieni fino al 20% di sconto acquistando 2 o più prodotti.</p>
						<div class="img">
							<img src="${path}/assets/images/img_discount_pc.png" alt="" class="img__pc">
							<img src="${path}/assets/images/img_discount_mo.png" alt="" class="img__mo">
						</div>
						<div class="tab">
							<div class="tab__list">
								<a href="#tvaudio" data-tab-name="tvaudio" role="button" class="tab__button tab__button--selected">TV / Audio</a>
								<a href="#homeapplianceB" data-tab-name="homeapplianceB" role="button" class="tab__button">Elettrodomestici</a>
								<a href="#computerproductB" data-tab-name="computerproductB" role="button" class="tab__button">Informatica</a>
							</div>
							<template class="contents-template">
								<div class="product__item">
									<p class="product__sn sku">*modelName*</p>
									<p class="product__name">*userFriendlyName*</p>
									<div class="product__img">
										<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
									</div>
									<!-- <p class="product__soldout product__noti d-none">
										<span class="product__text">*reStockAlertText*</span>
									</p> -->
									<div class="product__group product_discount">
										<span class="product__discount">
											<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
											<span class="number">*originPrice*</span>
										</span>
									</div>
									<div class="product__group">
										<span class="product__price">
											<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
											<span class="number">*finalPrice*</span>
										</span>
										<div class="product__members">
											<span>Members only</span>
											<span>
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*membershipPriceValue*</span>
											</span>
										</div>
									</div>
									<div class="button">
										<div class="button__row">
											<a role="button" href="*modelUrlPath*" class="button__item button__item--secondary learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="" data-track-name="" data-link-name="">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
											</a>

											<a role="button" href="#" class="button__item atc-members-week" data-track-group="product" data-track-name="" data-link-name="" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO CART'/></a>

											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="" data-link-name="" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
									</div>
								</div>
							</template>
							<div class="tab__contents">
								<div id="tvaudio" class="tab__panel initTab tab__panel--opened">
									<div class="product">
										<div class="product__list product__list--slick-row">
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/tv-audio-video" target="_blank" role="button" tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="" 
												data-track-name="plpClick" 
												data-link-area=""
												data-link-name=""
												class="button__item button__item--tertiary">Scopri di più TV/Audio</a>
											</div>
										</div>
									</div>
								</div>
								<div id="homeapplianceB" class="tab__panel">
									<div class="product">
										<div class="product__list product__list--slick-row">
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/elettrodomestici" target="_blank" role="button" tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="" 
												data-track-name="plpClick" 
												data-link-area=""
												data-link-name=""
												class="button__item button__item--tertiary">Scopri di più Elettrodomestici</a>
											</div>
										</div>
									</div>
								</div>
								<div id="computerproductB" class="tab__panel">
									<div class="product">
										<div class="product__list product__list--slick-row">
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/informatica" target="_blank" role="button" tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="" 
												data-track-name="plpClick" 
												data-link-area=""
												data-link-name=""
												class="button__item button__item--tertiary">Scopri di più Informatica</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div id="Life'sGood-campaign" class="section">
					<div class="section__inner">
						<p class="title">Check our Life’s Good story</p>
						<div class="banner">
							<div class="banner__banner">
								<p class="title">
									Brining the smile<br>
									to the world
								</p>
								<div class="button">
									<div class="button__row">
										<a href="https://www.lg.com/global/lifes-good-in-action/" target="_blank" class="button__item button__item--secondary">En savoir plus</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div id="VantaggiEsclusivi" class="section">
					<div class="section__inner">
						<p class="title">Perchè acquistare su LG Online Shop</p>
						<div class="benefit-more">
							<div class="benefit-more__row">
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="title">Spedizione e installazione gratuite</p>
										<p class="desc">Spedizione gratuita su tutti gli ordini, installazione gratuita per TV uguali o superiori ai 48 pollici, grandi elettrodomestici e monitor uguali o superiori ai 45 pollici</p>
									</div>
									<i class="benefit-more__ico"></i>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="title">Ritiro dell’usato gratuito</p>
										<p class="desc">Se lo desideri, richiedi il ritiro dell'usato durante la fase di checkout</p>
									</div>
									<i class="benefit-more__ico"></i>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="title">Vantaggi dedicati ai Member LG</p>
										<p class="desc">Registrati a MyLG per ricevere subito un coupon del 5% utilizzabile sul tuo primo acquisto. In più avrai uno sconto del 2% applicato direttamente a carrello per i tuoi acquisti futuri.</p>
									</div>
									<i class="benefit-more__ico"></i>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="title">Finanziamento a Tasso Zero</p>
										<p class="desc">Scegli il prodotto adatto alle tue necessità e paga in 10, 20 e 30 rate a Tasso Zero. Valido su prodotti selezionati</p>
									</div>
									<i class="benefit-more__ico"></i>
								</div>
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
		// if($('.learn-more__link').length > 0) {
		// 	$('.learn-more__link').on('click', function (e) {
		// 		fbq('trackCustom', '2023H2GMCMemberDay LearnMore');
		// 	});
		// }
			
		$(document).ready(function(){
			var href = window.location.href;

			// if(href.indexOf('BestTVAudio') != -1) {    
			// 	$('#box_content .tab__list .tab__panel').attr('display', 'none')
      //   $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
      //   $('#box_content .tab__list .tab__item').eq(0).addClass('tab__item--active');    
			// 	var timer = setTimeout(function() {         
			// 		$('#box_content .tab__list .tab__item').eq(0).find('.tab__button').click();
			// 		$('#box_content .tab__list .tab__item').eq(0).find('.tab__button').trigger('click')    
					    
			// 		clearTimeout(timer);     
			// 	}, 600);
			// }
			// if(href.indexOf('BestComputerProducts') != -1) {    
			// 	$('#box_content .tab__list .tab__panel').attr('display', 'none')
      //   $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
      //   $('#box_content .tab__list .tab__item').eq(1).addClass('tab__item--active');    
			// 	var timer = setTimeout(function() {         
			// 		$('#box_content .tab__list .tab__item').eq(1).find('.tab__button').click();
			// 		$('#box_content .tab__list .tab__item').eq(1).find('.tab__button').trigger('click')    
					    
			// 		clearTimeout(timer);     
			// 	}, 600);
			// }
			// if(href.indexOf('BestHomeAppliance') != -1) {    
			// 	$('#box_content .tab__list .tab__panel').attr('display', 'none')
      //   $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
      //   $('#box_content .tab__list .tab__item').eq(2).addClass('tab__item--active');    
			// 	var timer = setTimeout(function() {         
			// 		$('#box_content .tab__list .tab__item').eq(2).find('.tab__button').click();
			// 		$('#box_content .tab__list .tab__item').eq(2).find('.tab__button').trigger('click')    
					    
			// 		clearTimeout(timer);     
			// 	}, 600);
			// }
		});
	</script>
	
	<!-- UI Script -->
	<script src="${path}/assets/js/index.js"></script>
	<script src="${path}/assets/js/index-ajax.js"></script>
	<script src="${path}/assets/js/index-add-to-cart.js"></script>
	<!--// UI Script -->
</body>
</html>