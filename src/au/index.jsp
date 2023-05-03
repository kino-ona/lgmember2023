<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>Consumer Electronics, Home &amp; Kitchen Appliances | LG Australia</title>
	<meta name="keywords" content="">
	<meta name="description" content="Explore the latest consumer electronics with LG's range of TVs, home appliances &amp; computer products. Find out how LG is making life good. Learn more today.">
	<meta name="robots" content="noindex">
	<link rel="canonical" href="https://www.lg.com/au/memberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="AU">
	<meta property="og:site_name" content="LG Australia">
	<meta property="og:type" content="website">
	<meta property="og:title" content="Consumer Electronics, Home &amp; Kitchen Appliances | LG Australia">
	<meta property="og:description" content="Explore the latest consumer electronics with LG's range of TVs, home appliances &amp; computer products. Find out how LG is making life good. Learn more today.">
	<meta property="og:url" content="https://www.lg.com/au/memberdays">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGAU">
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
		})(window,document,'script','dataLayer','GTM-GKQX');</script>
	<!-- End Google Tag Manager -->
	
</head>

<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="Consumer Electronics, Home &amp; Kitchen Appliances | LG Australia"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/au/memberdays" />
		<meta itemprop="description" content="Explore the latest consumer electronics with LG's range of TVs, home appliances &amp; computer products. Find out how LG is making life good. Learn more today." />
		<meta itemprop="keywords" content="" />
	</div>
	
	<c:set var='bizType' value='${$bizType}' />
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
		<input type="hidden" data-model-group="lifeStyle" data-type="homecare" value=""/>
		<input type="hidden" data-model-group="lifeStyle" data-type="entertaiment" value=""/>
		<input type="hidden" data-model-group="lifeStyle" data-type="working" value=""/>
		<input type="hidden" data-model-group="lifeStyle" data-type="livingspace" value=""/>

		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value=""/>
		<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>

		<!-- Hottest Gift Model -->
		<input type="hidden" data-model-group="hottest" data-type="tv" value=""/>
		<input type="hidden" data-model-group="hottest" data-type="av" value=""/>
		<input type="hidden" data-model-group="hottest" data-type="refrigerator" value=""/>
		<input type="hidden" data-model-group="hottest" data-type="washingmachine" value=""/>
		<input type="hidden" data-model-group="hottest" data-type="dishwasher" value=""/>
		<input type="hidden" data-model-group="hottest" data-type="vacuumcleaner" value=""/>
		<input type="hidden" data-model-group="hottest" data-type="cookingappliance" value=""/>
		<input type="hidden" data-model-group="hottest" data-type="computerproducts" value=""/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<link rel="stylesheet" href="${path}/assets/css/index_au.css">
		<div class="lgmembersweek" data-locale="au" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="box_navigation">
				<div class="box_nav-position">
					<div class="box_navigation-inner">
						<button class="arrow_btn">
							<i class="arrow_ico"></i>
						</button>
						<div id="select_list-item" class="select_list-item">
							<span class="link">EXCLUSIVE BENEFITS FOR LG MEMBERS</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#MemberExclusiveBenefits" role="button" 
								data-track-group="MICROSITE" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1 EXCLUSIVE BENEFITS FOR LG MEMBERS" 
								data-link-name="memberdays_2023H1" 
								class="link">EXCLUSIVE BENEFITS FOR LG MEMBERS</a>
							</li>
							<li class="list-item">
								<a href="#NextLevelExperience" role="button" 
								data-track-group="MICROSITE" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1 NEXT LEVEL EXPERIENCE" 
								data-link-name="memberdays_2023H1" 
								class="link">NEXT LEVEL EXPERIENCE</a>
							</li>
							<li class="list-item">
								<a href="#BuymoreSavemore" role="button" 
								data-track-group="MICROSITE" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1 NEXT LEVEL MULTI PURCHASE OFFER" 
								data-link-name="memberdays_2023H1" 
								class="link">NEXT LEVEL RANGE OF PRODUCTS YOU MAY LIKE</a>
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
						<div class="visual__title">
							Reach Your Next
							<div class="visual__rolling">
								<div>#Home Care Level</div>
								<div>#Entertainment Level</div>
								<div>#Working Level</div>
								<div>#Living Space Level</div>
							</div>
						</div>
						<p class="visual__desc">
							Save 10% on ALL LG products (excluding accessories)* when you buy one product<br>
							and 15% when you buy two or more products with member exclusive benefits<br>
							Offer ends 31st May, Only at LG.com
						</p>
						<div class="button">
							<div class="button__row">
								<a href="#BuymoreSavemore" role="button"  
								data-track-group="MICROSITE"
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_VIEW_PRODUCTS"
  							data-link-name="memberdays_2023H1"
								class="button__item">VIEW PRODUCTS</a>
							</div>
						</div>
						<div class="visual__term">
							<a href="https://www.lg.com/au/memberdays-lg-tnc" role="button"  target="_blank" 
								data-track-group="MICROSITE"
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_Terms_Conditions"
								data-link-name="memberdays_2023H1">
								Terms &amp; Conditions
								<i></i>
							</a>
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
								<p>EXCLUSIVE BENEFITS FOR LG MEMBERS</p>
							</div>
							<p class="section__title">Unlock Next Level Benefits and Discounts on All LG Products</p>
							<p class="section__desc">(excluding accessories)*</p>
							<div class="coupon">
								<div class="coupon__row">
									<div class="coupon__coupon">
										<div class="coupon-list">
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__product">
														<div class="coupon-list__col">
															<div class="coupon-list__ico">
																<div>
																	<i></i>
																	<p>Product 1</p>
																</div>
															</div>
															<div class="coupon-list__coupon">
																<p>10% OFF</p>
																<span>When you buy 1 product</span>
															</div>
														</div>
														<div class="coupon-list__col">
															<div class="coupon-list__ico">
																<div>
																	<i></i>
																	<p>Product 1</p>
																</div>
																<span></span>
																<div>
																	<i></i>
																	<p>Product 2</p>
																</div>
															</div>
															<div class="coupon-list__coupon">
																<p>15% OFF</p>
																<span>When you buy 2 or more products</span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<p class="text">Remember to apply the Exclusive Coupon during checkout</p>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/my-lg" role="button" target="_blank" 
												data-track-name="exclusive_link_click"
												data-link-area="memberdays_H1_Exclusive_click_P1_MY_ACCOUNT"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">SIGN IN MYLG ACCOUNT</a>
											</div>
										</div>
									</div>
									<div class="coupon__benefit">
										<p class="coupon__title">
											EVEN MORE<br>
											MEMBER BENEFITS
										</p>
										<div class="benefit-list">
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">FREE SHIPPING</p>
											</div>
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">FREE INSTALLATION</p>
											</div>
										</div>
									</div>
								</div>
								<div class="section__term section__term--right">
									<a href="https://www.lg.com/au/memberdays-lg-tnc" role="button" target="_blank" 
									data-track-name="exclusive_link_click"
									data-link-area="memberdays_H1_Exclusive_click_P1_Terms_Conditions"
									data-link-name="memberdays_2023H1">
									Terms &amp; Conditions
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
										<a href="#homecare" role="button"  
										data-tab-name="entertaiment" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_HOME CARE"
										data-link-name="memberdays_2023H1"
										class="tab__button">HOME CARE</a>
									</div>
										<a href="#entertaiment" role="button"  
										data-tab-name="entertaiment" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_entertaiment"
										data-link-name="memberdays_2023H1"
										class="tab__button">ENTERTAINMENT</a>
									</div>
									<div class="tab__item">
										<a href="#working" role="button"  
										data-tab-name="working" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_working"
										data-link-name="memberdays_2023H1"
										class="tab__button">WORKING</a>
									</div>
									<div class="tab__item">
										<a href="#livingspace" role="button" 
										data-tab-name="homekeeping" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_LIVING SPACE"
										data-link-name="memberdays_2023H1"
										class="tab__button">LIVING SPACE</a>
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
														<span class="learn-more__text"><spring:message code='component-learnMore' text='mehr erfahren'/></span>
													</a>
													<a role="button" href="#" class="button__item atc-members-week add_to_cart" data-track-group="product" data-track-name="experience_add_to_cart_click" data-link-name="experience_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
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
														<span class="learn-more__text"><spring:message code='component-learnMore' text='mehr erfahren'/></span>
													</a>
												</div>
												<div class="button">
													<a role="button" href="#" class="button__item atc-members-week add-to-cart" data-track-group="product" data-track-name="experience_add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
												</div>
											</div>
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="homecare" class="tab__panel tab__panel--homecare" style="display: block;">
										<div class="section__header">
											<div class="section__anchor">
												<p>DEIN EXPERIENCE UPDATE</p>
											</div>
											<p class="section__title">Reach Your Next #Home Care Level</p>
											<p class="section__desc">
												Keep your home clean and hygienic with LG’s range of Vacuum Cleaners, Dishwashers and Styler<br>
												Our range of Vacuum Cleaners, Dishwashers and Stylers can assist in ensuring that your home remains clean and hygienic
											</p>
											<p class="section__desc section__desc--secondary">Select the themed products for your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/monitore/lg-45gr95qe" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_GAMING_45GR95QE-B.AEU"
														data-track-sku="45GR95QE-B.AEU"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/monitore/lg-45gr95qe" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_GAMING_45GR95QE-B.AEU"
															data-track-sku="45GR95QE-B.AEU"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_gaming01_01.png" alt="45 Zoll UltraGear™ Curved OLED-Monitor">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">45 Zoll UltraGear™ Curved OLED-Monitor</p>
																	<ul class="showroom__desc">
																		<li>45 Zoll Gaming-Monitor mit OLED-Display</li>
																		<li>Curved-Design (800R) für maximale Immersion</li>
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
									<div id="entertaiment" class="tab__panel tab__panel--entertaiment" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>NEXT LEVEL EXPERIENCE</p>
											</div>
											<p class="section__title">Reach Your Next #Entertainment Level</p>
											<p class="section__desc">Take your entertainment experience to a whole new level with OLED TV and Soundbar.</p>
											<p class="section__desc section__desc--secondary">Select the themed products for your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/tv/lg-oled65c37la" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_OLED65C37LA.AEUD"
														data-track-sku="OLED65C37LA.AEUD"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/tv/lg-oled65c37la" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_OLED65C37LA.AEUD"
															data-track-sku="OLED65C37LA.AEUD"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_entertaiment01_01.png" alt="65’’ LG 4K OLED evo TV C3">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">65’’ LG 4K OLED evo TV C3</p>
																	<ul class="showroom__desc">
																		<li>4K OLED evo TV mit Brightness Booster</li>
																		<li>Beste Bild und Ton durcch Dolby Vision™</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/audio/lg-dsc9s" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_DSC9S.DDEULLK"
														data-track-sku="DSC9S.DDEULLK"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/audio/lg-dsc9s" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_DSC9S.DDEULLK"
															data-track-sku="DSC9S.DDEULLK"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_entertaiment01_02.png" alt="3.1.3 Dolby Atmos® Soundbar mit 400 Watt">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">3.1.3 Dolby Atmos® Soundbar mit 400 Watt</p>
																	<ul class="showroom__desc">
																		<li>Exklusive Halterung für den LG OLED evo C3 und C2</li>
																		<li>Drei Upfiring-Kanäle in Soundbar</li>
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
									<div id="working" class="tab__panel tab__panel--working" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>NEXT LEVEL EXPERIENCE</p>
											</div>
											<p class="section__title">Reach Your Next #Working Level</p>
											<p class="section__desc">Empower your professional efficiency with a lightweight laptop, a wide-screen monitor and wireless earbuds.</p>
											<p class="section__desc section__desc--secondary">Select the themed products for your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/notebooks/lg-17z90r-gaa76g" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_17Z90R-G.AA76G"
														data-track-sku="17Z90R-G.AA76G"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/notebooks/lg-17z90r-gaa76g" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_17Z90R-G.AA76G"
															data-track-sku="17Z90R-G.AA76G"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_working01_01.png" alt="17’’ Notebook mit Windows 11 Home">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">17’’ Notebook mit Windows 11 Home</p>
																	<ul class="showroom__desc">
																		<li>Windows 11 Home vorinstalliert</li>
																		<li>Intel® Core™ i7 Prozessor</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/monitore/lg-28mq780-b" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_28MQ780-B.AEU"
														data-track-sku="28MQ780-B.AEU"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/monitore/lg-28mq780-b" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_28MQ780-B.AEU"
															data-track-sku="28MQ780-B.AEU"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_working01_02.png" alt="27,6 Zoll Ergo DualUp Monitor mit Nano-IPS und SDQHD-Auflösung">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">27,6 Zoll Ergo DualUp Monitor mit Nano-IPS und SDQHD-Auflösung</p>
																	<ul class="showroom__desc">
																		<li>70,1 cm (27,6") IPS-Monitor</li>
																		<li>Das spezielle 16:18-Format</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/audio/lg-tone-dfp8w" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_TONE-DFP8W.CDEULLK"
														data-track-sku="TONE-DFP8W.CDEULLK"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/audio/lg-tone-dfp8w" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_TONE-DFP8W.CDEULLK"
															data-track-sku="TONE-DFP8W.CDEULLK"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_working01_03.png" alt="LG OLED evo Edition G2 83’’">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG TONE Free DFP8W</p>
																	<ul class="showroom__desc">
																		<li>Verbesserte Active Noise Cancellation</li>
																		<li>Hygienisch und vertrauenswürdig dank Uvnano</li>
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
									<div id="livingspace" class="tab__panel tab__panel--livingspace" style="display: none;">
										<div class="section__header">
											<div class="section__anchor">
												<p>NEXT LEVEL EXPERIENCE</p>
											</div>
											<p class="section__title">Reach Your Next #Living Space Level</p>
											<p class="section__desc">Elevate your way of living with intelligent home solutions including washers, dryers and vacuum cleaners. Experience greater freshness with our award-winning refrigerators.</p>
											<p class="section__desc section__desc--secondary">Select the themed products for your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/kuehlschraenke-gefrierschraenke/lg-gsxv90bsde" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_GSXV90BSDE.ABSQEUR"
														data-track-sku="GSXV90BSDE.ABSQEUR"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/kuehlschraenke-gefrierschraenke/lg-gsxv90bsde" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_GSXV90BSDE.ABSQEUR"
															data-track-sku="GSXV90BSDE.ABSQEUR"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_homekeeping01_01.png" alt="Side-by-Side mit InstaView Door-in-Door®">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Side-by-Side mit InstaView Door-in-Door®</p>
																	<ul class="showroom__desc">
																		<li>InstaView Door-in-Door®</li>
																		<li>Door-in-Door®</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/de/waschmaschinen/lg-f4wv912p2" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_F4WV912P2.ABWQPDG"
														data-track-sku="F4WV912P2.ABWQPDG"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/de/waschmaschinen/lg-f4wv912p2" target="_blank" role="button" 
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOME_KEEPING_F4WV912P2.ABWQPDG"
															data-track-sku="F4WV912P2.ABWQPDG"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/de/img_showroom_homekeeping01_02.png" alt="Waschmaschine mit AI DD®">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Waschmaschine mit AI DD®</p>
																	<ul class="showroom__desc">
																		<li>Tiefenreinigung mit Dampf</li>
																		<li>TurboWash® 360°</li>
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
				<div class="anchors" id="BuymoreSavemoreRefrigerator"></div>
				<div class="anchors" id="BuymoreSavemoreWashingmachine"></div>
				<div class="anchors" id="BuymoreSavemoreDryer"></div>
				<div class="anchors" id="BuymoreSavemoreDishwasher"></div>
				<div class="anchors" id="BuymoreSavemoreVaccum"></div>
				<div class="anchors" id="BuymoreSavemoreCookingappliance"></div>
				<div class="anchors" id="BuymoreSavemoreComputerProducts"></div>
				<div id="box_content4" class="section">
					<div class="section__container section__container--hottest" data-list="hottest">
						<div class="section__set">
							<div class="section__anchor">
								<p>NEXT LEVEL RANGE OF PRODUCTS YOU MAY LIKE</p>
							</div>
							<p class="section__title">
								Elevate your lifestyle with Member Exclusive Benefits.<br>
								Shop Now
							</p>
							<p class="section__desc">Get 10% Discount on ALL LG products (excludes accessories) when you buy one product and 15% Discount when you buy two or more products</p>
							<p class="section__desc section__desc--secondary">Offer ends 31<sup>st</sup> May, Only at LG.com</p>
							<p class="section__desc section__desc--secondary">Remember to apply your Exclusive Coupon at checkout to see your final discounted amount.</p>
							<div class="item-set">
								<div class="item-set__set">
									<div class="item-set__item">
										<div class="item-set__group">
											<div class="item-set__col">
												<div class="item-set__ico">
													<i></i>
												</div>
												<p class="item-set__text">Product 1</p>
											</div>
										</div>
										<p class="item-set__title">10% OFF</p>
										<p class="item-set__title item-set__title--secondary">When you buy 1 product</p>
									</div>
									<div class="item-set__item">
										<div class="item-set__group">
											<div class="item-set__col">
												<div class="item-set__ico">
													<i></i>
												</div>
												<p class="item-set__text">Product 1</p>
											</div>
											<span></span>
											<div class="item-set__col">
												<div class="item-set__ico">
													<i></i>
												</div>
												<p class="item-set__text">Product 2</p>
											</div>
										</div>
										<p class="item-set__title">15% OFF</p>
										<p class="item-set__title item-set__title--secondary">When you buy 2 or more products</p>
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
									<div class="tab__item">
										<a href="#av" role="button" 
										data-tab-name="av" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_AV"
										data-link-name="memberdays_2023H1"
										class="tab__button">AV</a>
									</div>
									<div class="tab__item">
										<a href="#refrigerator" role="button" 
										data-tab-name="refrigerator" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_REFRIGERATOR"
										data-link-name="memberdays_2023H1"
										class="tab__button">REFRIGERATOR</a>
									</div>
									<div class="tab__item">
										<a href="#washingmachine" role="button" 
										data-tab-name="washingmachine" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_WASHING MACHINE"
										data-link-name="memberdays_2023H1"
										class="tab__button">WASHING MACHINE</a>
									</div>
									<div class="tab__item">
										<a href="#dryer" 
										data-tab-name="dryer" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Category_click_DRYER"
										data-link-name="memberdays_2023H1"
										class="tab__button">DRYER</a>
									</div>
									<div class="tab__item">
										<a href="#dishwasher" 
										data-tab-name="dishwasher" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Category_click_DISHWASHER"
										data-link-name="memberdays_2023H1"
										class="tab__button">DISHWASHER</a>
									</div>
									<div class="tab__item">
										<a href="#vacuumcleaner" 
										data-tab-name="vacuumcleaner" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Category_click_VACUUM CLEANER"
										data-link-name="memberdays_2023H1"
										class="tab__button">VACUUM CLEANER</a>
									</div>
									<div class="tab__item">
										<a href="#cookingappliance" 
										data-tab-name="cookingappliance" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Category_click_COOKING APPLIANCE"
										data-link-name="memberdays_2023H1"
										class="tab__button">COOKING APPLIANCE</a>
									</div>
									<div class="tab__item">
										<a href="#computerproducts" 
										data-tab-name="computerproducts" 
										data-track-group="MICROSITE" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Category_click_COMPUTER PRODUCTS"
										data-link-name="memberdays_2023H1"
										class="tab__button">COMPUTER PRODUCTS</a>
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
														<span class="learn-more__text"><spring:message code='component-learnMore' text='MEHR ERFAHREN'/></span>
													</a>
												</div>
												<div class="button">
													<a role="button" href="#" class="button__item atc-members-week add-to-cart" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-area="offer_add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
												</div>
											</div>
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="tv" class="tab__panel tab__panel--tv" style="display: block;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/tvs" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="TV"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_TV"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE TV</a>
											</div>
										</div>
									</div>

									<div id="av" class="tab__panel tab__panel--av" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/home-audio" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="AV"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_AV"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE AV</a>
											</div>
										</div>
									</div>

									<div id="refrigerator" class="tab__panel tab__panel--refrigerator" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/fridges" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="REFRIGERATOR"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_REFRIGERATOR"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE REFRIGERATOR</a>
											</div>
										</div>
									</div>

									<div id="washingmachine" class="tab__panel tab__panel--washingmachine" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/washing-machines" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="WASHING MACHINE"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_WASHING MACHINE"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE WASHING MACHINE</a>
											</div>
										</div>
									</div>

									<div id="dryer" class="tab__panel tab__panel--dryer" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/washing-machines" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="DRYER"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_DRYER"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE DRYER</a>
											</div>
										</div>
									</div>

									<div id="dishwasher" class="tab__panel tab__panel--dishwasher" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/dishwashers" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="DISHWASHER"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_DISHWASHER"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE DISHWASHER</a>
											</div>
										</div>
									</div>

									<div id="vacuumcleaner" class="tab__panel tab__panel--vacuumcleaner" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/vacuum-cleaners" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="VACUUM CLEANER"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_VACUUM CLEANER"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE VACUUM CLEANER</a>
											</div>
										</div>
									</div>

									<div id="cookingappliance" class="tab__panel tab__panel--cookingappliance" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/microwave-ovens" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="COOKING APPLIANCE"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_COOKING APPLIANCE"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">SEE MORE COOKING APPLIANCE</a>
											</div>
										</div>
									</div>

									<div id="computerproducts" class="tab__panel tab__panel--computerproducts" style="display: none;">
										<p class="tab__noti">Click SEE MORE to discover more LG products</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/au/computer-products" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="MICROSITE" 
												data-track-opt="category" 
												data-track-val="COMPUTERPRODUCTS"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_COMPUTERPRODUCTS"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">MEHR PRODUKTE ENTDECKEN</a>
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

	<div class="container-fluid">
		<div class="footer-box">
			<div class="footer-component">
				<div class="footer-caution">
					*Das Angebot ist gültig vom 02.05.2023 - 22.05.2023 exklusiv auf LG.com, nur solange der Vorrat reicht und nicht kombinierbar mit anderen Aktionen oder Rabattcoupons (wie z.B. Cashback, Kauf auf Mitarbeiterplattformen, VIP Accounts etc.). LG behält sich in Ausnahmefällen vor, das Angebot frühzeitig zu beenden oder abzuändern. Weitere Informationen entnehmen Sie bitte unseren Teilnahmebedingungen.
					<div>&nbsp;</div>
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
			if(href.indexOf('BuymoreSavemoreRefrigerator') != -1) {
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
			if(href.indexOf('BuymoreSavemoreWashingmachine') != -1) {
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
			if(href.indexOf('BuymoreSavemoreDryer') != -1) {
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
			if(href.indexOf('BuymoreSavemoreDishwasher') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(5).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(5).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(5).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(5).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BuymoreSavemoreVaccum') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(6).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(6).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(6).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(6).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BuymoreSavemoreCookingappliance') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(7).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(7).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(7).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(7).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 600);
			}
			if(href.indexOf('BuymoreSavemoreComputerProducts') != -1) {
				$('#box_content4 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content4 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content4 .tab__list .tab__item').eq(8).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content4 .tab__list .tab__item').eq(8).find('.tab__button').click();
					console.log($('#box_content4 .tab__list .tab__item').eq(8).find('.tab__button').html())
					$('#box_content4 .tab__list .tab__item').eq(8).find('.tab__button').trigger('click')    
					    
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