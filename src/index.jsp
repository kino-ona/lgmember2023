<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days: 20% extra sconto per utenti registrati | LG Italia</title>
	<meta name="keywords" content="">
	<meta name="description" content="Approfitta subito di un extra sconto del 20% e di servizi esclusivi riservati agli utenti registrati. Offerta valida solo fino al 2/7">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/it/promozioni-esclusive">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG Italia">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days: 20% extra sconto per utenti registrati | LG Italia">
	<meta property="og:description" content="Approfitta subito di un extra sconto del 20% e di servizi esclusivi riservati agli utenti registrati. Offerta valida solo fino al 2/7">
	<meta property="og:url" content="https://www.lg.com/it/promozioni-esclusive">
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
		<meta itemprop="name" content="LG Member Days: 20% extra sconto per utenti registrati | LG Italia"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/it/promozioni-esclusive" />
		<meta itemprop="description" content="Approfitta subito di un extra sconto del 20% e di servizi esclusivi riservati agli utenti registrati. Offerta valida solo fino al 2/7" />
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

	<c:set var='path' value='/${localeCd}/promozioni-esclusive' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
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
		<input type="hidden" data-model-group="hottest" data-type="he" value="MD07547403|MD07570422|MD07547419|MD07560003|MD07572763|MD07572708|MD07576073|MD07576017|MD07575961|MD07548340|MD07555691|MD07559564|MD07536043"/>
		<input type="hidden" data-model-group="hottest" data-type="ha" value="MD07540676|MD07521445|MD07539373|MD07522656|MD07527562|MD07559984|MD07542794|MD07578958|MD07578960|MD05774871|MD06149356|MD05879679"/>
		<input type="hidden" data-model-group="hottest" data-type="it" value="MD07571411|MD07571513|MD07575492|MD07575876|MD07568250|MD07568226|MD07579830|MD07554813|MD07572298|MD07527495|MD07579829|MD07572386|MD07573308|MD07558814"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<div class="lgmembersdays" data-locale="it" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="I-prodotti-scelti-per-te"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__inner">
						<p class="visual__logo">LG Member Days</p>
						<h1 class="title">
							Flash Sales sui<br>nostri best seller
						</h1>
						<p class="desc">
							Solo per te, gli sconti continuano:<br>
							extra 20% di sconto sui prodotti selezionati.<br>
							Solo fino al 2 Luglio
						</p>
						<div class="visual__bottom">
							<div class="button">
								<div class="button__row">
									<a href="#BestSeller" role="button" 
									data-track-group="MICROSITE" data-track-name="memberdays_mainbanner_click"
									data-link-area="memberdays_H2_Mainbanner_click_View Products" 
									data-link-name="memberdays_2023H2" 
									class="button__item">Vai alle offerte</a>
								</div>
							</div>
							<div class="term">
								<a href="#TerminieCondizioni" role="button"
								data-track-group="MICROSITE" data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H2_Mainbanner_click_Terms Conditions" 
								data-link-name="memberdays_2023H2" 
								>
									Termini e Condizioni
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
									<p class="title">Offerta riservata ai soli<br>utenti registrati</p>
									<p class="desc">
										Accedi al tuo account, aggiungi a carrello il prodotto desiderato e inserisci il coupon ricevuto via email per ottenere lo sconto
									</p>
								</div>
								<div class="coupon">
									<div class="coupon__left">
										<p class="coupon__title">Solo per utenti registrati</p>
										<div class="coupon__group">
											<em>20<span>%</span></em>
										</div>
										<p class="coupon__desc">
											EXTRA SCONTO
										</p>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/it/my-lg/login?state=/it/promozioni-esclusive" target="_blank" role="button" 
												data-track-group="MICROSITE" data-track-name="Offer_link_click"
												data-link-area="memberdays_H2_Offer_click_MY ACCOUNT" 
												data-link-name="memberdays_2023H2" 
												class="button__item"
												>ACCEDI E ACQUISTA</a>
											</div>
										</div>
									</div>
									<div class="coupon__right">
										<p>BENEFIT</p>
									</div>
								</div>
								<div class="button">
									<div class="button__row">
										<a href="https://www.lg.com/it/my-lg/login?state=/it/promozioni-esclusive" target="_blank" role="button" 
										data-track-group="MICROSITE" data-track-name="Offer_link_click"
										data-link-area="memberdays_H2_Offer_click_MY ACCOUNT" 
										data-link-name="memberdays_2023H2" 
										class="button__item">ACCEDI E ACQUISTA</a>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="anchors" id="BestSeller"></div>
					<div class="anchors" id="TV/Audio"></div>
					<div class="anchors" id="Elettrodomestici"></div>
					<div class="anchors" id="Informatica"></div>
					<div id="box_content" class="section" data-list="hottest">
						<p class="title title--center">I prodotti scelti per te</p>
						<p class="desc desc--center">
							Ottieni il massimo dal tuo intrattenimento grazie ai nostri TV e ai nostri prodotti audio
						</p>
						<p class="desc desc--center desc--secondary">Approfitta subito delle offerte e inserisci a carrello il coupon per ottenere l’extra sconto del 20%</p>
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
									class="tab__button">TV/AUDIO</a>
								</div>
								<div class="tab__item">
									<a href="#ha"
									data-tab-name="ha"
									data-track-group="mic"
									data-track-opt="category"
									data-track-name="category_click"
									data-link-area="memberdays_H2_Category_click_HA"
									data-link-name="memberdays_2023H2"
									class="tab__button">ELETTRODOMESTICI</a>
								</div>
								<div class="tab__item">
									<a href="#it"
									data-tab-name="it"
									data-track-group="mic"
									data-track-opt="category"
									data-track-name="category_click"
									data-link-area="memberdays_H2_Category_click_IT"
									data-link-name="memberdays_2023H2"
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
												<a role="button" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-name="learn_more_click" data-link-name="offer_learn_more">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='SCOPRI DI PIÙ'/></span>
												</a>
											</div>
											<div class="button">
												<a role="button" href="#" class="button__item atc-members-week" data-track-group="product" data-track-name="add_to_cart_click" data-link-area="add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AGGIUNGI AL CARRELLO'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='Avvisami'/></a>
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
												<p class="best-item__text">TV OLED evo Serie C3 + Soundbar</p>
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
												<p class="best-item__text">Frigorifero Side-by-Side InstaView</p>
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
												<p class="best-item__text">LG Gram 16" Notebook Ultraleggero</p>
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
						<p class="title title--secondary">Ancora più vantaggi su LG Online Shop<span>*Su prodotti selezionati</span></p>
						<div class="benefit-more">
							<div class="benefit-more__row">
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="benefit-more__text">Spedizione e<br>installazione* gratuite</p>
										<i class="benefit-more__ico"></i>
									</div>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="benefit-more__text">
											Ritiro dell’usato<br>gratuito
										</p>
										<i class="benefit-more__ico"></i>
									</div>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="benefit-more__text">Finanziamento tasso <br>zero*</p>
										<i class="benefit-more__ico"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="term">
							<a href="#TerminieCondizioni" role="button" target="_blank"
							data-track-group="MICROSITE" data-track-name="Offer_link_click"
							data-link-area="memberdays_H2_Offer_click_Terms Conditions" 
							data-link-name="memberdays_2023H2" 
							>
								Termini e Condizioni
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


	<div id="TerminieCondizioni" class="container-fluid memberdays-tnc">
		<div class="footer-box">
			<div class="footer-component">
				<div class="footer-caution">
					Iniziativa promozionale valida dal 19/6 al 2/7/2023 solo per utenti registrati prima del 19/6 e per l'acquisto dei prodotti esclusivamente presenti all'interno della pagina www.lg.com/it/promozioni-esclusive. Coupon del 20% non cumulabile con altri coupon. Sconto non applicabile agli utenti Vip Program.
				</div>
			</div>
		</div>
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

			if(href.indexOf('TV/Audio') != -1) {    
				$('#box_content .tab__list .tab__panel').attr('display', 'none')
        $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content .tab__list .tab__item').eq(0).addClass('tab__item--active');    
				var timer = setTimeout(function() {         
					$('#box_content .tab__list .tab__item').eq(0).find('.tab__button').click();
					$('#box_content .tab__list .tab__item').eq(0).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('Elettrodomestici') != -1) {    
				$('#box_content .tab__list .tab__panel').attr('display', 'none')
        $('#box_content .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content .tab__list .tab__item').eq(1).addClass('tab__item--active');    
				var timer = setTimeout(function() {         
					$('#box_content .tab__list .tab__item').eq(1).find('.tab__button').click();
					$('#box_content .tab__list .tab__item').eq(1).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('Informatica') != -1) {    
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