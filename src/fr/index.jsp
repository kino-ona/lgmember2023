<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG MEMBER DAYS : Remises exclusives pour les membres | LG FR</title>
	<meta name="keywords" content="">
	<meta name="description" content="Profitez d'une offre à durée et quantité limitées, avec des avantages exclusifs pour les membres. Dépêchez-vous, l'offre se termine le 16 octobre !">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/fr/lgmemberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG France">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG MEMBER DAYS : Remises exclusives pour les membres | LG FR">
	<meta property="og:description" content="Profitez d'une offre à durée et quantité limitées, avec des avantages exclusifs pour les membres. Dépêchez-vous, l'offre se termine le 16 octobre !">
	<meta property="og:url" content="https://www.lg.com/fr/lgmemberdays">
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
		<meta itemprop="name" content="LG MEMBER DAYS : Remises exclusives pour les membres | LG FR"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/fr/lgmemberdays" />
		<meta itemprop="description" content="Profitez d'une offre à durée et quantité limitées, avec des avantages exclusifs pour les membres. Dépêchez-vous, l'offre se termine le 16 octobre !" />
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
		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07553857|MD07581594|MD07553836|MD07527413|MD07572229|MD07572201|MD07572186"/>
		
		<input type="hidden" data-model-group="hotDeal" data-type="tv" value="MD07553857|MD07581594|MD07553836|MD07527413|MD07572229|MD07572201|MD07572186"/>
		<input type="hidden" data-model-group="hotDeal" data-type="homeappliance" value="MD07538608|MD07554888|MD07557483|MD06046316|MD05610414|MD07569389"/>
		<input type="hidden" data-model-group="hotDeal" data-type="computerproduct" value="MD07565648|MD07571072|MD07579511|MD07574350"/>
		
		<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Offre terminée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_hotDeal" value="Nos Offres Spéciales"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07538608" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07554888" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07557483" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD06046316" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD05610414" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07569389" value="Quantité limitée"/>

		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07553857" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07581594" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07553836" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07527413" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07572229" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07572201" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07572186" value="Quantité limitée"/>

		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07565648" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07571072" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07579511" value="Quantité limitée"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt_MD07574350" value="Quantité limitée"/>
		
		<!-- Volume Model -->
		<input type="hidden" data-model-group="hottest" data-type="tvaudio" value="MD07553857|MD07571592|MD07571517|MD07527413|MD07566065|MD07570652|MD07577052|MD07560453|MD07560453|MD07573053|MD07573052|MD07573049|MD07573142|MD07572196|MD07579005|MD07577199"/>
		<input type="hidden" data-model-group="hottest" data-type="homeapplianceB" value="MD07538377|MD07520419|MD06186616|MD07542783|MD07560556|MD05769328|MD07569388"/>
		<input type="hidden" data-model-group="hottest" data-type="computerproductB" value="MD07569643|MD07569571|MD07568654|MD07579540|MD07579502|MD07579666|MD07568969|MD07570655|MD07568248|MD07560595|MD07568656|MD07576977|MD07534417|MD05763528|MD07568843|MD07568767|MD07570974|MD07574518|MD07568825|MD07570706|MD07576876|MD07574525|MD07513652|MD07532083|MD07579511|MD07568947|MD07574425|MD06116276|MD06211097|MD07553582|MD07532089|MD06201616"/>
		<!-- Required input ## Model List End -->
		<input type="hidden" id="discountRateMsg" value="<spring:message code='discount_percent_message' text='{1}% Off'/>"/>
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<link rel="stylesheet" href="${path}/assets/css/index_fr.css">
		<div class="lgmembersdays" data-locale="fr" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__inner">
						<p class="visual__logo">LG MEMBER DAYS*</p>
						<h1 class="title">
							<span class="break-desktop">La vie est belle</span>
							avec des avantages exclusifs
						</h1>
						<p class="desc">
							Obtenez jusqu’à 33% sur les offres spéciales<br>
							Remises supplémentaires sur les packs
						</p>
						<p class="desc desc--secondary">
							*LG MEMBER DAYS = Les journées membres LG<br>
							*Unwrap the Good Life = La vie est belle
						</p>
						<p class="desc">
							Valable jusqu'au 16 octobre
						</p>
						
						<div class="term">
							<a href="${path}/assets/Modalités_LG_MEMBER_DAYS.pdf" role="button" target="_blank">
								Termes et conditions
								<i></i>
							</a>
						</div>
					</div>
				</div>
			</div>

			<div class="main">
				<div id="MemberExclusiveBenefits" class="section section--notborder">
					<div class="section__inner">
						<div class="section__header">
							<div class="section__group">
								<p class="title">Découvrez nos offres</p>
								<p class="desc">Se connecter et profiter des offres limitées</p>
							</div>
							<div class="button">
								<div class="button__row">
									<a href="https://www.lg.com/fr/my-lg/login?state=/fr/memberdays" role="button" 
									data-track-group="MICROSITE"
									data-track-name="memberdays_click"
									data-link-area="memberdays_Q3_sign_in_click"
									data-link-name="memberdays_2023Q3" 
									class="button__item button__item--secondary">Se connecter</a>
									<a href="https://www.lg.com/fr/my-lg/login?state=/fr/memberdays" role="button"  
									data-track-group="MICROSITE"
									data-track-name="memberdays_click"
									data-link-area="memberdays_Q3_join_us_click"
									data-link-name="memberdays_2023Q3"
									class="button__item">S’inscrire</a>
								</div>
							</div>
						</div>
						<div class="list-item">
							<div class="list-item__row">
								<div class="list-item__item">
									<div class="img">
										<img src="${path}/assets/images/img_deals01.png" alt="">
									</div>
									<p class="title">Nos offres spéciales</p>
									<p class="desc">Profitez de remises exclusives<br>sur vos produits LG favoris, valables en quantités limitées.</p>
									<a href="#HotDeal" class="list-item__button"></a>
								</div>
								<div class="list-item__item">
									<div class="img">
										<img src="${path}/assets/images/img_deals02.png" alt="">
									</div>
									<p class="title">Les packs</p>
									<p class="desc">Economisez 15% sur 2 produits, 20% sur 3 produits.<br>Réservé aux membres LG.</p>
									<a href="#BuymoreSavemore" class="list-item__button"></a>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="anchors" id="HotDealTVAudio"></div>
				<div class="anchors" id="HotDealHomeAppliance"></div>
				<div class="anchors" id="HotDealHomeAppliance"></div>
				<div id="HotDeal" class="section" data-list="hotDeal">
					<div class="section__inner">
						<p class="title">Les offres à ne pas manquer</p>
						<p class="desc">
							Bénéficiez de jusqu'à 33% de réduction<br>
							sur notre sélection de produits ci-dessous.
						</p>
						<div class="tab">
							<div class="tab__list">
								<a href="#tv" role="button" class="tab__button tab__button--selected">TV/Audio</a>
								<a href="#homeappliance" role="button" class="tab__button">Electroménager</a>
								<a href="#computerproduct" role="button" class="tab__button">Informatique</a>
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
												<span class="number">*originPrice*</span>
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
											</span>
											<span class="product__belt">
												*discountMsg*
											</span>
										</div>
										<div class="product__group">
											<span class="product__price">
												<span class="number">*finalPrice*</span>
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
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
												data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-group="MICROSITE" data-link-name="learn_more">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
												</a>
												<a role="button" href="#" class="button__item atc-members-week" data-track-group="product" data-link-area="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO CART'/></a>

												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-link-area="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
										</div>
									</div>
								</template>
								<div id="tv" class="tab__panel tab__panel--opened">
									<div class="product">
										<div class="product__list product__list--slick"></div>
									</div>
								</div>
								<div id="homeappliance" class="tab__panel">
									<div class="product">
										<div class="product__mask">
											<div class="product__list product__list--slick"></div>
										</div>
									</div>
								</div>
								<div id="computerproduct" class="tab__panel">
									<div class="product">
										<div class="product__list product__list--slick"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="anchors" id="BuymoreSavemoreTVAudio"></div>
				<div class="anchors" id="BuymoreSavemoreHomeAppliance"></div>
				<div class="anchors" id="BuymoreSavemoreComputerProducts"></div>
				<div id="BuymoreSavemore" class="section sectionBuying" data-list="hottest">
					<div class="section__inner">
						<p class="title">
							Encore plus d'offres : Composez votre pack <br>
							Cumulez des remises supplémentaires
						</p>
						<p class="desc">
							Economisez 15% sur 2 produits, 20% sur 3 produits <br>
							Les coupons de réduction supplémentaires seront appliqués dans <strong>Mon Panier</strong>
						</p>
						<div class="img">
							<img src="${path}/assets/images/img_discount_pc.png" alt="" class="img__pc">
							<img src="${path}/assets/images/img_discount_mo.png" alt="" class="img__mo">
						</div>
						<div class="tab">
							<div class="tab__list">
								<a href="#tvaudio" data-tab-name="tvaudio" role="button" class="tab__button tab__button--selected">TV / Audio</a>
								<a href="#homeapplianceB" data-tab-name="homeapplianceB" role="button" class="tab__button">Electroménager</a>
								<a href="#computerproductB" data-tab-name="computerproductB" role="button" class="tab__button">Informatique</a>
							</div>
							<template class="contents-template">
								<div class="product__item">
									<p class="product__sn sku">*modelName*</p>
									<p class="product__name">*userFriendlyName*</p>
									<div class="product__img">
										<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
									</div>
									<div class="product__group product_discount">
										<span class="product__discount">
											<span class="number">*originPrice*</span>
											<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
										</span>
									</div>
									<div class="product__group">
										<span class="product__price">
											<span class="number">*finalPrice*</span>
											<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
										</span>
										<div class="product__members">
											<span>Members only</span>
											<span>
												<span class="number">*membershipPriceValue*</span>
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
											</span>
										</div>
									</div>
									<div class="button">
										<div class="button__row">
											<a role="button" href="*modelUrlPath*" class="button__item button__item--secondary learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-group="product" data-link-name="learn_more">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
											</a>

											<a role="button" href="#" class="button__item atc-members-week" data-track-group="product" data-link-area="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO CART'/></a>

											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-link-area="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
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
												<a href="https://www.lg.com/fr/tv" target="_blank" role="button" tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="" 
												data-track-name="plpClick" 
												data-link-area=""
												data-link-name=""
												class="button__item button__item--tertiary">Voir plus</a>
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
												<a href="https://www.lg.com/fr/electromenager" target="_blank" role="button" tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="" 
												data-track-name="plpClick" 
												data-link-area=""
												data-link-name=""
												class="button__item button__item--tertiary">Voir plus</a>
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
												<a href="https://www.lg.com/fr/produits-informatiques" target="_blank" role="button" tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="" 
												data-track-name="plpClick" 
												data-link-area=""
												data-link-name=""
												class="button__item button__item--tertiary">Voir plus</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div id="BrandCampaign" class="section">
					<div class="section__inner">
						<p class="title">Découvrez l’histoire de la marque</p>
						<div class="banner">
							<div class="banner__banner">
								<p class="title">
									Apporter <br>
									un sourire <br>
									au monde
								</p>
								<div class="button">
									<div class="button__row">
										<a href="https://www.lg.com/global/lifes-good-in-action/" target="_blank" role="button"
										data-track-group="MICROSITE"
										data-track-name="memberdays_click"
										data-link-area="memberdays_Q3_lifeisgood_learn_more_click"
										data-link-name="memberdays_2023Q3"
										class="button__item button__item--secondary">En savoir plus</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div id="MoreBenefits" class="section">
					<div class="section__inner">
						<p class="title">Encore plus d’avantages membre</p>
						<div class="benefit-more">
							<div class="benefit-more__row">
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="title">Livraison et retour gratuits</p>
										<p class="desc">Livraison gratuite et rapide jusqu’à votre porte</p>
									</div>
									<i class="benefit-more__ico"></i>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="title">Installation et reprise gratuites</p>
									</div>
									<i class="benefit-more__ico"></i>
								</div>
								<div class="benefit-more__item">
									<div class="benefit-more__group">
										<p class="title">Paiement en plusieurs fois par carte de crédit sans frais*</p>
										<p class="desc">*Sur certains produits haut de gamme</p>
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
		$(document).ready(function(){
			var href = window.location.href;
			// hotdeal
			if(href.indexOf('HotDealTVAudio') != -1) { 
				$('.sectionHotdeal .tab__contents').find('.tab__panel').removeClass('tab__panel--opened');    
				var timer = setTimeout(function() {         
					$('.sectionHotdeal .tab__list').find('.tab__button').eq(0).click();
					$('.sectionHotdeal .tab__list').find('.tab__button').eq(0).trigger('click');
					 
					var timer0 = setTimeout(function() {   
						$('.sectionHotdeal .tab__list').find('.tab__button').eq(0).trigger('click');
						clearTimeout(timer0);   
					}, 1000);    
					    
					clearTimeout(timer);   
				}, 1000);
			}
			if(href.indexOf('HotDealHomeAppliance') != -1) {  
				$('.sectionHotdeal .tab__contents').find('.tab__panel').removeClass('tab__panel--opened');  
				var timer = setTimeout(function() {         
					$('.sectionHotdeal .tab__list').find('.tab__button').eq(1).click();
					$('.sectionHotdeal .tab__list').find('.tab__button').eq(1).trigger('click');
					 
					 var timer0 = setTimeout(function() {   
						 $('.sectionHotdeal .tab__list').find('.tab__button').eq(1).trigger('click');
						 clearTimeout(timer0);   
					 }, 1000);    
							 
					 clearTimeout(timer);   
				 }, 1000);
			}
			if(href.indexOf('HotDealComputerProducts') != -1) { 
				$('.sectionHotdeal .tab__contents').find('.tab__panel').removeClass('tab__panel--opened');     
				var timer = setTimeout(function() {         
					$('.sectionHotdeal .tab__list').find('.tab__button').eq(2).click();
					$('.sectionHotdeal .tab__list').find('.tab__button').eq(2).trigger('click');
					 
					 var timer0 = setTimeout(function() {   
						 $('.sectionHotdeal .tab__list').find('.tab__button').eq(2).trigger('click');
						 clearTimeout(timer0);   
					 }, 1000);    
							 
					 clearTimeout(timer);   
				 }, 1000);
			}

			// multibuying
			if(href.indexOf('BuymoreSavemoreTVAudio') != -1) {  
				$('#BuymoreSavemore .tab__contents').find('.tab__panel').removeClass('tab__panel--opened');   
				var timer = setTimeout(function() {         
					$('#BuymoreSavemore .tab__list').find('.tab__button').eq(0).click();
					$('#BuymoreSavemore .tab__list').find('.tab__button').eq(0).trigger('click');
					 
					 var timer0 = setTimeout(function() {   
						 $('#BuymoreSavemore .tab__list').find('.tab__button').eq(0).trigger('click');
						 clearTimeout(timer0);   
					 }, 1000);    
							 
					 clearTimeout(timer);   
				 }, 1000);
			}
			if(href.indexOf('BuymoreSavemoreHomeAppliance') != -1) {    
				$('#BuymoreSavemore .tab__contents').find('.tab__panel').removeClass('tab__panel--opened');    
				var timer = setTimeout(function() {         
					$('#BuymoreSavemore .tab__list').find('.tab__button').eq(1).click();
					$('#BuymoreSavemore .tab__list').find('.tab__button').eq(1).trigger('click');
					 
					 var timer0 = setTimeout(function() {   
						 $('#BuymoreSavemore .tab__list').find('.tab__button').eq(1).trigger('click');
						 clearTimeout(timer0);   
					 }, 1000);    
							 
					 clearTimeout(timer);   
				 }, 1000);
			}
			if(href.indexOf('BuymoreSavemoreComputerProducts') != -1) {    
				$('#BuymoreSavemore .tab__contents').find('.tab__panel').removeClass('tab__panel--opened');   
				var timer = setTimeout(function() {         
					$('#BuymoreSavemore .tab__list').find('.tab__button').eq(2).click();
					$('#BuymoreSavemore .tab__list').find('.tab__button').eq(2).trigger('click');
					 
					 var timer0 = setTimeout(function() {   
						 $('#BuymoreSavemore .tab__list').find('.tab__button').eq(2).trigger('click');
						 clearTimeout(timer0);   
					 }, 1000);    
							 
					 clearTimeout(timer);   
				 }, 1000);
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