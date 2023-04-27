<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>TV, Audio, Vidéo, Électroménager, Informatique, Climatisation | LG France</title>
	<meta name="keywords" content="">
	<meta name="description" content="LG Electronics vous propose son expertise en téléviseurs OLED, QNED, produits audio, électroménager, moniteurs et bien plus.">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.www.lg.com/fr/memberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG France">
	<meta property="og:type" content="website">
	<meta property="og:title" content="TV, Audio, Vidéo, Électroménager, Informatique, Climatisatio | LG France">
	<meta property="og:description" content="LG Electronics vous propose son expertise en téléviseurs OLED, QNED, produits audio, électroménager, moniteurs et bien plus.">
	<meta property="og:url" content="https://www.www.lg.com/fr/memberdays">
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
		<meta itemprop="name" content="TV, Audio, Vidéo, Électroménager, Informatique, Climatisatio | LG France"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.www.lg.com/fr/memberdays" />
		<meta itemprop="description" content="LG Electronics vous propose son expertise en téléviseurs OLED, QNED, produits audio, électroménager, moniteurs et bien plus." />
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
	    <c:param name="bizType" value="${bizType}"/>
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
		<input type="hidden" data-model-group="lifeStyle" data-type="entertaiment" value="MD07572186|MD07572201|MD07572229|MD07563973|MD07567911|MD07560431|MD07553857"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="gaming" value="MD07570744|MD07568248|MD07568668|MD07560635|MD07571517|MD07570652|MD07563351|MD07572196|MD07573052"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="working" value="MD07553573|MD07556249|MD07568950|MD07556654|MD07560453|MD07560453"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="homekeeping" value="MD07556521|MD07559273|MD07566965|MD07544575|MD07553395|MD07560564|MD07529709|MD07537808|MD05769328|MD07558526"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="energysaving" value="MD07530726|MD07530699|MD07545166|MD07560592|MD07532888"/>

		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07554867|MD07559263|MD07570655|MD07560595|MD07553753|MD07538512|MD07569389|MD07566965|MD07563708|MD07563320|MD07565661"/>
		<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
		<!-- <input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_product01.png"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/> -->

		<!-- Hottest Gift Model -->
		<input type="hidden" data-model-group="hottest" data-type="tv" value="MD07572246|MD07572229|MD07572201|MD07572186|MD07572233|MD07573053|MD07573052|MD07573049|MD07573052|MD07572196|MD07561897|MD07561874|MD07561927|MD07563351|MD07559637|MD07546653|MD07546651"/>
		<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07560453|MD07560453|MD07560431|MD07563973|MD07567911|MD07570652|MD07509126|MD07509107|MD07564941|MD07553681|MD07553678|MD07571592|MD07571517|MD07553857"/>
		<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07556521|MD07559273|MD07566965|MD07537337|MD07525538|MD07520378|MD07506342|MD07544575|MD07553395|MD07560592|MD07532605|MD07532888|MD07535876|MD07537808|MD07559481|MD07529709|MD05769328|MD05769327|MD07558526|MD07558482"/>
		<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07565648|MD07568248|MD07568802|MD07568668|MD07534417|MD07568843|MD07569063|MD07568939|MD07570974|MD07568654|MD07570744|MD07560635|MD07568950|MD07553573|MD07556654|MD06201616|MD06211097"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<link rel="stylesheet" href="${path}/assets/css/index_fr.css">
		<div class="lgmembersweek" data-locale="fr" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="box_navigation">
				<div class="box_nav-position">
					<div class="box_navigation-inner">
						<button class="arrow_btn">
							<i class="arrow_ico"></i>
						</button>
						<div id="select_list-item" class="select_list-item">
							<span class="link">ENCORE PLUS D’ÉCONOMIES</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#SpecialDeal" role="button" 
								data-track-group="MICROSITE" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1 NEXT LEVEL LARGEST SAVINGS" 
								data-link-name="memberdays_2023H1" 
								class="link">ENCORE PLUS D’ÉCONOMIES</a>
							</li>
							<li class="list-item">
								<a href="#MemberExclusiveBenefits" role="button" 
								data-track-group="MICROSITE" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1 EXCLUSIVE BENEFITS FOR LG MEMBERS"
								data-link-name="memberdays_2023H1"
								class="link">AVANTAGES EXCLUSIFS MEMBRES LG</a>
							</li>
							<li class="list-item">
								<a href="#NextLevelExperience" role="button" 
								data-track-group="MICROSITE" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1 NEXT LEVEL EXPERIENCE" 
								data-link-name="memberdays_2023H1"  
								class="link">ENCORE PLUS D’EXPÉRIENCES</a>
							</li>
							<li class="list-item">
								<a href="#BuymoreSavemore" role="button" 
								data-track-group="MICROSITE" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1 NEXT LEVEL MULTI PURCHASE OFFER" 
								data-link-name="memberdays_2023H1" 
								class="link">ENCORE PLUS D’OFFRES</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__set">
						<p class="visual__logo">LG MEMEBER DAYS*</p>
						<div class="visual__title">
							Accédez à encore plus
							<div class="visual__rolling">
								<div>de #divertissement</div>
								<div>de #gaming</div>
								<div>de #productivité</div>
								<div>d’#soin de la maison </div>
								<div>d’#économie d’énergie</div>
							</div>
						</div>
						<p class="visual__desc">
							Économisez 15 % sur les achats multiples et jusqu’à 40% sur les offres spéciales avec des avantages supplémentaires exclusifs pour les membres LG !<br>
							L’offre valable jusqu’au 31 mai, uniquement sur LG.com
						</p>
						<div class="button">
							<div class="button__row">
								<a href="#SpecialDeal" role="button"  
								data-track-group="MICROSITE"
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_VIEW_PRODUCTS"
  							data-link-name="memberdays_2023H1"
								class="button__item">VOIR LES PRODUITS</a>
							</div>
						</div>
						<div class="visual__term">
							<a href="#" role="button" target="_blank" 
							data-track-group="MICROSITE"
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_Terms_Conditions"
								data-link-name="memberdays_2023H1">
								Conditions générales d’utilisation
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
								<p>ENCORE PLUS D’ÉCONOMIES</p>
							</div>
							<p class="section__title">Nos Offres Spéciales</p>
							<p class="section__desc">Économisez jusqu’à 40% sur une sélection de produits exclusifs aux membres LG.</p>
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
															<span class="learn-more__text"><spring:message code='component-learnMore' text='En Savoir Plus'/></span>
														</a>
													</div>
													<div class="button">
														<a role="button" href="#" class="button__item button__item--red atc-members-week add-to-cart" data-track-group="product" data-link-area="largest_savings_add_to_cart_click" data-track-name="largest_savings_add_to_cart_click" data-link-name="largest_savings_add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AJOUTER AU PANIER'/></a>
														<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='RECEVOIR UNE ALERTE'/></a>
													</div>
												</div>
											</div>
										</div>
									</template>
									<div class="product__list"></div>
									<a href="#" role="button" class="carousel-nav carousel-prev" aria-label="Previous"
									data-track-group="MICROSITE" 
									data-track-name="largest_savings_prev_click"
									data-link-area="memberdays_H1_Largestsavings_click_P1 Prev" 
									data-link-name="memberdays_2023H1"><span>Preview</span></a>
									<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
									data-track-group="MICROSITE" 
									data-track-name="largest_savings_next_click"
									data-link-area="memberdays_H1_Largestsavings_click_P1 Next" 
									data-link-name="memberdays_2023H1"><span>Next</span></a>
								</div>
							</div>
							<div class="section__footer">
								<p>*Les coupons de réduction ne peuvent pas être appliqués aux produits en promotion.</p>
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
								<p>AVANTAGES EXCLUSIFS MEMBRES LG</p>
							</div>
							<p class="section__title">
								Des Avantages Exceptionnels<br>
								sur tous les produits
							</p>
							<div class="coupon">
								<div class="coupon__row">
									<div class="coupon__coupon">
										<div class="coupon-list">
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__coupon">
														<p>
															15
															<span>
																%<br>
																DE RÉDUCTION
															</span>
														</p>
														<span>Coupon</span>
													</div>
													<div class="coupon-list__contents">
														<p class="coupon-list__text">Coupon d’achat multiple pour les MEMBER DAYS*</p>
														<p class="coupon-list__text coupon-list__text--secondary">Lorsque vous achetez deux produits LG ou plus</p>
														<p class="coupon-list__text coupon-list__text--tertiary">*Tous les produits disponibles sur LG.com à l’exception des ‘Offres Spéciales’ et ‘Précommandes’</p>
													</div>
												</div>
											</div>
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__coupon">
														<p>
															5
															<span>
																%<br>
																DE RÉDUCTION
															</span>
														</p>
														<span>Coupon</span>
													</div>
													<div class="coupon-list__contents">
														<p class="coupon-list__text">Réduction exclusive LG MEMBER DAYS*</p>
														<p class="coupon-list__text coupon-list__text--secondary">-5 % sur tous les produits</p>
														<p class="coupon-list__text coupon-list__text--tertiary">*Tous les produits disponibles sur LG.com à l’exception des ‘Offres Spéciales’</p>
													</div>
												</div>
											</div>
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__coupon">
														<p>
															10
															<span>
																%<br>
																DE RÉDUCTION
															</span>
														</p>
														<span>Coupon</span>
													</div>
													<div class="coupon-list__contents">
														<p class="coupon-list__text">Avantages pour les nouveaux membres</p>
														<p class="coupon-list__text coupon-list__text--secondary">Réduction exclusive pour votre premier achat</p>
														<p class="coupon-list__text coupon-list__text--tertiary">*Les coupons ne sont pas cumulables</p>
													</div>
												</div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/fr/my-lg" role="button" target="_blank" 
												data-track-group="MICROSITE"
												data-track-name="exclusive_link_click"
												data-link-area="memberdays_H1_Exclusive_click_P1_MY_ACCOUNT"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">MON COMPTE</a>
											</div>
										</div>
									</div>
									<div class="coupon__benefit">
										<p class="coupon__title">
											ENCORE PLUS<br>
											D’AVANTAGES POUR LES<br>
											MEMBRES
										</p>
										<div class="benefit-list">
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">LIVRAISON ET RETOUR GRATUITS</p>
												<p class="benefit-list__text benefit-list__text--secondary">Livraison gratuite et rapide jusqu’à votre porte</p>
											</div>
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">INSTALLATION ET REPRISE GRATUITES</p>
											</div>
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">PAIEMENT EN PLUSIEURS FOIS PAR CARTE DE CRÉDIT SANS FRAIS*</p>
												<p class="benefit-list__text benefit-list__text--secondary">*Sur certains produits haut de gamme</p>
											</div>
										</div>
									</div>
								</div>
								<div class="section__term section__term--right">
									<a href="#" role="button"
									data-track-group="MICROSITE"
									data-track-name="exclusive_link_click"
									data-link-area="memberdays_H1_Exclusive_click_P1_Terms_Conditions"
									data-link-name="memberdays_2023H1">
									Conditions générales d’utilisation
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
										data-tab-name="entertaiment" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_entertaiment"
										data-link-name="memberdays_2023H1"
										class="tab__button">Divertissement</a>
									</div>
									<div class="tab__item">
										<a href="#gaming" role="button"  
										data-tab-name="gaming" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_gaming"
										data-link-name="memberdays_2023H1"
										class="tab__button">Gaming</a>
									</div>
									<div class="tab__item">
										<a href="#working" role="button"  
										data-tab-name="working" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_working"
										data-link-name="memberdays_2023H1"
										class="tab__button">TRAVAIL</a>
									</div>
									<div class="tab__item">
										<a href="#homekeeping" role="button" 
										data-tab-name="homekeeping" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_homekeeping"
										data-link-name="memberdays_2023H1"
										class="tab__button">ENTRETIEN DE LA MAISON</a>
									</div>
									<div class="tab__item">
										<a href="#energysaving" role="button" 
										data-tab-name="energysaving" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_energysaving"
										data-link-name="memberdays_2023H1"
										class="tab__button">ÉCONOMIE D’ÉNERGIE</a>
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
													<a role="button" href="*modelUrlPath*" class="button__item button__item--leanmore" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-name="experience_learn_more_click" data-link-name="learn_more">
														<span class="learn-more__text"><spring:message code='component-learnMore' text='En Savoir Plus'/></span>
													</a>
													<a role="button" href="#" class="button__item atc-members-week add-to-cart" data-track-group="product" data-track-name="experience_add_to_cart_click" data-link-name="experience_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AJOUTER AU PANIER'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='RECEVOIR UNE ALERTE'/></a>
												</div>
											</div>
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
														<span class="number">*originPrice*</span>
														<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													</span>
													<span class="product__highlight">*discountMsg*</span>
												</div>
											</div> 
											<div class="product__members">
												<span class="product__text">
													<spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/>
												</span>
												<span class="product__highlight">
														<span class="number">*membershipPriceValue*</span>
														<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												</span>
											</div>
											<div class="product__bottom">
												<div class="learn-more">
													<a role="button" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-name="experience_learn_more_click" data-link-name="learn_more">
														<span class="learn-more__text"><spring:message code='component-learnMore' text='En Savoir Plus'/></span>
													</a>
												</div>
												<div class="button">
													<a role="button" href="#" class="button__item atc-members-week add-to-cart" data-track-group="product" data-track-name="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AJOUTER AU PANIER'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='RECEVOIR UNE ALERTE'/></a>
												</div>
											</div>
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="entertaiment" class="tab__panel tab__panel--entertaiment" style="display: block;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ENCORE PLUS D’EXPÉRIENCES</p>
											</div>
											<p class="section__title">Accédez à encore plus de #Divertissement</p>
											<p class="section__desc">Accédez à un nouveau niveau de divertissement grâce aux téléviseurs OLED et aux barres de son.</p>
											<p class="section__desc section__desc--secondary">Sélectionnez les produits de votre thématique préférée pour votre offre d’achat multiple</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/televiseurs/lg-oled55g36la-oled-evo-g3-tv-4k" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_ OLED65C2PSA.ATV"
														data-track-sku="OLED65C2PSA.ATV"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/televiseurs/lg-oled55g36la-oled-evo-g3-tv-4k" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_ OLED65C2PSA.ATV"
															data-track-sku="OLED65C2PSA.ATV "
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_entertaiment01_01.png" alt="TV LG OLED evo G3 | 4K UHD | Processeur α9 AI Gen6">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">TV LG OLED evo G3 | 4K UHD | Processeur α9 AI Gen6</p>
																	<ul class="showroom__desc">
																		<li>‘Moniteur Nano IPS 34’’ incurvé</li>
																		<li>NVIDIA Gsync compatible, AMD FreeSync™</li>
																		<li>DCI-P3 à plus de 98%, 144Hz, 1ms</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/barres-de-son/lg-s95qr-barre-de-son" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_SC9S.DVNMLLK"
														data-track-sku="SC9S.DVNMLLK"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/barres-de-son/lg-s95qr-barre-de-son" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_SC9S.DVNMLLK"
															data-track-sku="SC9S.DVNMLLK"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_entertaiment01_02.png" alt="Barre de son 9.1.5">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Barre de son 9.1.5</p>
																	<ul class="showroom__desc">
																		<li>LAVABLES - Étanches, résistants à la poussière et à l’humidité (norme IP67)</li>
																		<li>PLUG &amp; WIRELESS - Profitez du sans fil même sur un appareil sans Bluetooth</li>
																		<li>Maintien confortable et sécurisé : Grâce au « Swivel Grip », tournez doucement, verrouillez et foncez</li>
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
												data-track-group="MICROSITE" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="MICROSITE" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="gaming" class="tab__panel tab__panel--gaming" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ENCORE PLUS D’EXPÉRIENCES</p>
											</div>
											<p class="section__title">Accédez à encore plus de #Gaming</p>
											<p class="section__desc">Devenez le maître du jeu grâce aux performances et à la vitesse époustouflantes des produits gaming UltraGear</p>
											<p class="section__desc section__desc--secondary">Sélectionnez les produits de votre thématique préférée pour votre offre d’achat multiple</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/televiseurs/lg-42lx3q6la-oled-tv-flex-4k" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_GAMING_45GR95QE-B.ATV"
														data-track-sku="45GR95QE-B.ATV"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/televiseurs/lg-42lx3q6la-oled-tv-flex-4k" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_GAMING_45GR95QE-B.ATV"
															data-track-sku="45GR95QE-B.ATV"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_gaming01_01.png" alt="TV LG OLED Flex">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">TV LG OLED Flex</p>
																	<ul class="showroom__desc">
																		<li>Sortie de 250 W et Haut-Parleur de graves de 8’’ : Remplissez la pièce d’un son détonnant</li>
																		<li>Éclairage dynamique à pixels et éclairage circulaire multicolore : Pour des soirées hautes en couleurs</li>
																		<li>Roues et poignée télescopique : Emmenez-la partout</li>
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
												data-track-group="MICROSITE" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="MICROSITE" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="working" class="tab__panel tab__panel--working" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ENCORE PLUS D’EXPÉRIENCES</p>
											</div>
											<p class="section__title">Accédez à encore plus de #Productivité</p>
											<p class="section__desc">Améliorez votre efficacité professionnelle avec un ordinateur portable léger, un moniteur à grand écran et des écouteurs sans fil</p>
											<p class="section__desc section__desc--secondary">Sélectionnez les produits de votre thématique préférée pour votre offre d’achat multiple</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/pc-portables/lg-16mq70-moniteur-gramview" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_16ZD90R-G.AX55A5"
														data-track-sku="16ZD90R-G.AX55A5"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/pc-portables/lg-16mq70-moniteur-gramview" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_16ZD90R-G.AX55A5"
															data-track-sku="16ZD90R-G.AX55A5"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_working01_01.png" alt="Moniteur portable LG gram +view">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Moniteur portable LG gram +view</p>
																	<ul class="showroom__desc">
																		<li>TV OLED Flexible</li>
																		<li>Processeur α9 Gen5 AI 4K</li>
																		<li>Compatible Dolby Vision IQ et Dolby Atmos</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/moniteurs/lg-38wn95cp-w-moniteur-ultrawide" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_27MP500-B.ATV"
														data-track-sku="27MP500-B.ATV"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/moniteurs/lg-38wn95cp-w-moniteur-ultrawide" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_27MP500-B.ATV"
															data-track-sku="27MP500-B.ATV"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_working01_02.png" alt="38’’ (96 cm) | Moniteur Nano IPS incurvé 21/9ème">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">38’’ (96 cm) | Moniteur Nano IPS incurvé 21/9ème</p>
																	<ul class="showroom__desc">
																		<li>Moniteur portable IPS 16”, format 16:10</li>
																		<li>Résolution WQXGA : 2560 x 1600 @60Hz</li>
																		<li>Gamut Couleurs : DCI-P3 99%</li>
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
												data-track-group="MICROSITE" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="MICROSITE" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="homekeeping" class="tab__panel tab__panel--homekeeping" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ENCORE PLUS D’EXPÉRIENCES</p>
											</div>
											<p class="section__title">Accédez à encore plus de #Entretien</p>
											<p class="section__desc">Mode de vie intelligent, fraîcheur prolongée, entretien parfait des vêtements grâce aux lave-linge, sèche-linge, aspirateurs et réfrigérateurs</p>
											<p class="section__desc section__desc--secondary">Sélectionnez les produits de votre thématique préférée pour votre offre d’achat multiple</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/refrigerateurs/lg-gmx844bs6f-refrigerateur-multi-portes-insta-view" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_GR-X22MB.AMCPEVN"
														data-track-sku="GR-X22MB.AMCPEVN"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/refrigerateurs/lg-gmx844bs6f-refrigerateur-multi-portes-insta-view" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_GR-X22MB.AMCPEVN"
															data-track-sku="GR-X22MB.AMCPEVN"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_homekeeping01_01.png" alt="Réfrigérateurs multi-portes">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Réfrigérateurs multi-portes</p>
																	<ul class="showroom__desc">
																		<li>‘InstaView Door-in-Door™</li>
																		<li>Door Cooling⁺™</li>
																		<li>Linear Cooling⁺™</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/lavage/lg-f24v30whs-lave-linge-standards" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_AS10GDWH0.ABAE"
														data-track-sku="AS10GDWH0.ABAE"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/lavage/lg-f24v30whs-lave-linge-standards" target="_blank" role="button" 
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_AS10GDWH0.ABAE"
															data-track-sku="AS10GDWH0.ABAE"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_homekeeping01_02.png" alt="Lave-linge 12 kg - 81L">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Lave-linge 12 kg - 81L</p>
																	<ul class="showroom__desc">
																		<li>Grand tambour 81 litres</li>
																		<li>Moteur AI Direct Drive™</li>
																		<li>Direct Drive 6 MotionTM</li>
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
												data-track-group="MICROSITE" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="MICROSITE" 
												data-track-name="experience_next_click	"
												data-link-area="memberdays_H1_Experience_click_P1 Next" 
												data-link-name="memberdays_2023H1"><span>Next</span></a>
											</div>
										</div>
									</div>
									<div id="energysaving" class="tab__panel tab__panel--energysaving" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>ENCORE PLUS D’EXPÉRIENCES</p>
											</div>
											<p class="section__title">Accédez à encore plus de #Économies</p>
											<p class="section__desc">Engagez-vous pour la sauvegarde de notre planète avec les produits LG à faible consommation d’énergie</p>
											<p class="section__desc section__desc--secondary">Sélectionnez les produits de votre thématique préférée pour votre offre d’achat multiple</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/refrigerateurs/lg-gbb92mcabp-refrigerateur-combine" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_GR-D257WB.AWBPEVN"
														data-track-sku="GR-D257WB.AWBPEVN"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/refrigerateurs/lg-gbb92mcabp-refrigerateur-combine" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_GR-D257WB.AWBPEVN"
															data-track-sku="GR-D257WB.AWBPEVN"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_energysaving01_01.png" alt="Réfrigérateur combiné">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Réfrigérateur combiné</p>
																	<ul class="showroom__desc">
																		<li>DoorCooling+™</li>
																		<li>Compresseur Linéaire Inverter</li>
																		<li>35 dB(B)**: un réfrigérateur ultra silencieux</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/fr/lavage/lg-lswd100e-lavante-sechante" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_AS60GHWG0.ABAE"
														data-track-sku="AS60GHWG0.ABAE"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/fr/lavage/lg-lswd100e-lavante-sechante" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENERGY_SAVING_AS60GHWG0.ABAE"
															data-track-sku="AS60GHWG0.ABAE"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/fr/img_showroom_energysaving01_02.png" alt="Lavante-séchante LG SIGNATURE 12/7 kg - 78L">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Lavante-séchante LG SIGNATURE 12/7 kg - 78L</p>
																	<ul class="showroom__desc">
																		<li>Moteur AI Direct Drive™</li>
																		<li>Quadruple A sur l’étiquette énergétique</li>
																		<li>Séchage pompe à chaleur</li>
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
												data-track-group="MICROSITE" 
												data-track-name="experience_prev_click"
												data-link-area="memberdays_H1_Experience_click_P1 Prev" 
												data-link-name="memberdays_2023H1"><span>Preview</span></a>
												<a href="#" role="button" class="carousel-nav carousel-next" aria-label="Next"
												data-track-group="MICROSITE" 
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
								<p>ENCORE PLUS D’OFFRES</p>
							</div>
							<p class="section__title">Achat Multiples, Avantages Multiples</p>
							<p class="section__desc">Bénéficiez d’une remise de 15% sur TOUS les produits LG lorsque vous achetez deux produits ou plus</p>
							<p class="section__desc section__desc--secondary">Les produits en ‘Offres Spéciales’ et ‘Précommandes’ sont exclus de l’offre d’achat multiple.</p>
							<p class="section__desc section__desc--secondary">Consultez votre panier d’achat pour vérifier votre réduction finale. N’oubliez pas d’appliquer le coupon d’achat multiple de 15% dans <em>Mon Panier.</em></p>
							<div class="item-set">
								<div class="item-set__set">
									<div class="item-set__item">
										<div class="item-set__ico">
											<i></i>
										</div>
										<p class="item-set__text">Produit 1</p>
									</div>
									<div class="item-set__unit item-set__unit--plus">
										<span></span>
									</div>
									<div class="item-set__item">
										<div class="item-set__ico">
											<i></i>
										</div>
										<p class="item-set__text">Produit 2</p>
									</div>
									<div class="item-set__unit item-set__unit--equal">
										<span></span>
									</div>
									<div class="item-set__item">
										<em class="highlight">15%</em>
										<p class="item-set__text item-set__text--highlight">Coupon d’achat multiple</p>
									</div>
								</div>
							</div>
							<div class="tab">
								<div class="tab__list">
									<div class="tab__item tab__item--active">
										<a href="#tv" role="button" 
										data-tab-name="tv" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_TV"
										data-link-name="memberdays_2023H1"
										class="tab__button">TV</a>
									</div>
									<div class="tab__item ">
										<a href="#audio" role="button" 
										data-tab-name="audio" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_AUDIO"
										data-link-name="memberdays_2023H1"
										class="tab__button">AUDIO</a>
									</div>
									<div class="tab__item">
										<a href="#homeappliance" role="button" 
										data-tab-name="homeappliance" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_HOME APPLIANCE"
										data-link-name="memberdays_2023H1"
										class="tab__button">ÉLECTROMÉNAGER</a>
									</div>
									<div class="tab__item">
										<a href="#computerproducts" role="button" 
										data-tab-name="computerproducts" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_COMPUTER PRODUCTS"
										data-link-name="memberdays_2023H1"
										class="tab__button">INFORMATIQUE</a>
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
														<span class="learn-more__text"><spring:message code='component-learnMore' text='En Savoir Plus'/></span>
													</a>
												</div>
												<div class="button">
													<a role="button" href="#" class="button__item atc-members-week add-to-cart" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-area="offer_add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='AJOUTER AU PANIER'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='RECEVOIR UNE ALERTE'/></a>
												</div>
											</div>
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="tv" class="tab__panel tab__panel--tv" style="display: block;">
										<p class="tab__noti">Cliquez sur le bouton VOIR PLUS ci-dessous pour découvrir plus de produits LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/fr/tv" target="_blank" role="button"  
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="TV"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_TV"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">VOIR PLUS</a>
											</div>
										</div>
									</div>

									<div id="audio" class="tab__panel tab__panel--audio" style="display: none;">
										<p class="tab__noti">Cliquez sur le bouton VOIR PLUS ci-dessous pour découvrir plus de produits LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/fr/audio-video" target="_blank" role="button"  
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="TV"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_TV"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">VOIR PLUS</a>
											</div>
										</div>
									</div>

									<div id="homeappliance" class="tab__panel tab__panel--homeappliance" style="display: none;">
										<p class="tab__noti">Cliquez sur le bouton VOIR PLUS ci-dessous pour découvrir plus de produits LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/fr/electromenager" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="HOMEAPPLIANCE"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_HOMEAPPLIANCE"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">VOIR PLUS</a>
											</div>
										</div>
									</div>

									<div id="computerproducts" class="tab__panel tab__panel--computerproducts" style="display: none;">
										<p class="tab__noti">Cliquez sur le bouton VOIR PLUS ci-dessous pour découvrir plus de produits LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/fr/produits-informatiques" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="COMPUTER PRODUCTS"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_COMPUTER PRODUCTS"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">VOIR PLUS</a>
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