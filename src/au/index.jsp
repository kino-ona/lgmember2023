<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days: Up To 15% Off Only For Members | LG Australia</title>
	<meta name="keywords" content="">
	<meta name="description" content="Unlock next level savings and experience with additional Member-exclusive benefits. Hurry, offer ends on 31st May!">
	<meta name="robots" content="noindex">
	<link rel="canonical" href="https://www.lg.com/au/membership">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="AU">
	<meta property="og:site_name" content="LG Australia">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days: Up To 15% Off Only For Members | LG Australia">
	<meta property="og:description" content="Unlock next level savings and experience with additional Member-exclusive benefits. Hurry, offer ends on 31st May!">
	<meta property="og:url" content="https://www.lg.com/au/membership">
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
		<meta itemprop="name" content="LG Member Days: Up To 15% Off Only For Members | LG Australia"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/au/membership" />
		<meta itemprop="description" content="Unlock next level savings and experience with additional Member-exclusive benefits. Hurry, offer ends on 31st May!" />
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
		<input type="hidden" data-model-group="lifeStyle" data-type="homecare" value="MD06164256|MD07534829|MD07542785|MD07535988|MD07515397|MD07536333|MD06061297|MD06061416|MD07561212"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="entertaiment" value="MD07570940|MD07570927|MD07570913|MD07570951|MD07571080|MD07571128|MD07551061|MD07548169|MD07555760|MD07538827|MD07570812"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="working" value="MD07554631|MD07569727|MD07559894|MD07504296|MD07520224|MD07569289|MD07569288	"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="livingspace" value="MD07552645|MD07539687|MD07552663|MD07539503|MD07530439|MD07530444|MD06240800|MD06241076|MD07555928|MD07548452|MD07541490|MD07541490"/>

		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value=""/>
		<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>

		<!-- Hottest Gift Model -->
		<input type="hidden" data-model-group="hottest" data-type="tv" value="MD07570957|MD07570940|MD07570927|MD07570902|MD07570913|MD07570947|MD07570951|MD07570955|MD07570959|MD07570970|MD07571080|MD07571128|MD07571130|MD07561942"/>
		<input type="hidden" data-model-group="hottest" data-type="av" value="MD07550779|MD07570812|MD07550326|MD07550462|MD07569326|MD07569289|MD07569288|MD07534379"/>
		<input type="hidden" data-model-group="hottest" data-type="refrigerator" value="MD07552645|MD07506508|MD07506571|MD07506514|MD07508260|MD07508473|MD07539503|MD07540841|MD06116258|MD06071037|MD07555368|MD07555614"/>
		<input type="hidden" data-model-group="hottest" data-type="washingmachine" value="MD06212017|MD06168477|MD07530439|MD07530444|MD07548507|MD06165976|MD07518955|MD06240800|MD07511956"/>
		<input type="hidden" data-model-group="hottest" data-type="dryer" value="MD07504275|MD07504481|MD06241076|MD07548452"/>
		<input type="hidden" data-model-group="hottest" data-type="dishwasher" value="MD07544981|MD06233961|MD05889096|MD06061297|MD06061416|MD07561212|MD06032796|MD05888916"/>
		<input type="hidden" data-model-group="hottest" data-type="vacuumcleaner" value="MD07536333|MD07535988|MD07535981|MD07535931|MD07515397|MD07515397|MD07542785|MD07573775|MD07535988"/>
		<input type="hidden" data-model-group="hottest" data-type="cookingappliance" value="MD07504245|MD05769256|MD06147456|MD05863780|MD06114037|MD05925096|MD05769247|MD05769254|MD07541490|MD07541490"/>
		<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07554631|MD07569727|MD07520224|MD07539055|MD07538738|MD07538843|MD07539695|MD07539068|MD07563160|MD07512666|MD07551061|MD07548169"/>
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
								class="link">NEXT LEVEL RANGE OF PRODUCTS <span class="mb_break"></span>YOU MAY LIKE</a>
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
							Save 10% on LG products (excluding accessories and WashTower WWT-1209)* when you buy one product<br>
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
						<div class="visual__term"></div>
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
							<p class="section__title">Unlock Next Level Benefits and Discounts on LG products</p>
							<p class="section__desc">(excluding accessories and <span class="mb_break"></span>WashTower WWT-1209)</p>
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
										data-tab-name="homecare" data-track-group="MICROSITE" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_HOME CARE"
										data-link-name="memberdays_2023H1"
										class="tab__button">HOME CARE</a>
									</div>
									<div class="tab__item">
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
										data-tab-name="livingspace" data-track-group="MICROSITE" data-track-opt="theme" 
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
													<!-- <a role="button" href="*modelUrlPath*" class="button__item button__item--leanmore" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-name="experience_learn_more_click" data-link-name="learn_more">
														<span class="learn-more__text"><spring:message code='component-learnMore' text='mehr erfahren'/></span>
													</a> -->
													<a role="button" href="*modelUrlPath*" target="_blank" class="button__item atc-members-weeks" data-track-group="product" data-track-name="experience_add_to_cart_click" data-link-name="experience_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="*modelUrlPath*" target="_blank" class="button__item button__item--lightgray restock-members-weeks d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
												</div>
											</div>
										</div>
										<div class="product__info">
											<p class="product__name">*userFriendlyName*</p>
											<p class="product__sn sku">*modelName*</p>
											<div class="product__price">
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
											</div> 
											<div class="product__members">
												<span class="product__text">
													<spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/>
												</span>
												<span class="product__highlight">
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													<span class="number">*membershipPriceValue*</span>
												</span>
											</div>
											<div class="product__bottom">
												<!-- <div class="learn-more">
													<a role="button" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="learn_more_click" data-track-name="experience_learn_more_click" data-link-name="learn_more">
														<span class="learn-more__text"><spring:message code='component-learnMore' text='mehr erfahren'/></span>
													</a>
												</div> -->
												<div class="button">
													<a role="button" href="*modelUrlPath*" target="_blank" class="button__item atc-members-weeks" data-track-group="product" data-track-name="experience_add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="*modelUrlPath*" target="_blank" class="button__item button__item--lightgray restock-members-weeks d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
												</div>
											</div>
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="homecare" class="tab__panel tab__panel--homecare" style="display: block;">
										<div class="section__header">
											<div class="section__anchor">
												<p>NEXT LEVEL EXPERIENCE</p>
											</div>
											<p class="section__title">Reach Your Next <span class="mb_break"></span>#Home Care Level</p>
											<p class="section__desc">
												Keep your home clean and hygienic with LG’s range of Vacuum Cleaners, Dishwashers and Styler<br>
												Our range of Vacuum Cleaners, Dishwashers and Stylers can assist in ensuring that your home remains clean and hygienic
											</p>
											<p class="section__desc section__desc--secondary">Select the themed products for <span class="mb_break"></span>your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/dishwashers/lg-XD3A25MB" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOMECARE_XD3A25MB.ABMREAP"
														data-track-sku="XD3A25MB.ABMREAP"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/dishwashers/lg-XD3A25MB" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOMECARE_XD3A25MB.ABMREAP"
															data-track-sku="XD3A25MB.ABMREAP"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_homecare01_01.png" alt="15 Place QuadWash® Dishwasher with Auto Open Door in Matte Black Finish with TrueSteam™">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">15 Place QuadWash® Dishwasher with Auto Open Door in Matte Black Finish with TrueSteam™</p>
																	<ul class="showroom__desc">
																		<li>Turn the heat up on germs, bacteria and grime</li>
																		<li>Clean from multiple angles</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/clothes-styler/lg-S3BF" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOMECARE_S3BF.ALBREAP"
														data-track-sku="S3BF.ALBREAP"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/clothes-styler/lg-S3BF" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOMECARE_S3BF.ALBREAP"
															data-track-sku="S3BF.ALBREAP"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_homecare01_02.png" alt="Styler Steam Clothing Care System® - 3 Garment">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">Styler Steam Clothing Care System® - 3 Garment</p>
																	<ul class="showroom__desc">
																		<li>Refresh, Deodorise, Reduce Wrinkles and Exposure to Allergens</li>
																		<li>Vanquish Odours</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/vacuum-cleaners/lg-a9t-auto" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_HOMECARE_A9T-AUTO.ECBRLAP"
														data-track-sku="A9T-AUTO.ECBRLAP"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/vacuum-cleaners/lg-a9t-auto" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_HOMECARE_A9T-AUTO.ECBRLAP"
															data-track-sku="A9T-AUTO.ECBRLAP"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_homecare01_03.png" alt="LG CordZero® A9T Handstick Vacuum with All-In-One Tower™">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG CordZero® A9T Handstick Vacuum with All-In-One Tower™</p>
																	<ul class="showroom__desc">
																		<li>All-In-One Vacuum Solution</li>
																		<li>Auto Empty Dust Bin</li>
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
												data-track-name="experience_next_click"
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
											<p class="section__title">Reach Your Next <span class="mb_break"></span>#Entertainment Level</p>
											<p class="section__desc">Take your entertainment experience to a whole new level with OLED TV and Soundbar.</p>
											<p class="section__desc section__desc--secondary">Select the themed products for your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/tvs-soundbars/lg-oled83c3psa" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_OLED83C3PSA.AAU"
														data-track-sku="OLED83C3PSA.AAU"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/tvs-soundbars/lg-oled83c3psa" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_OLED83C3PSA.AAU"
															data-track-sku="OLED83C3PSA.AAU"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_entertaiment01_01.png" alt="LG C3 83 inch OLED evo TV">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG C3 83 inch OLED evo TV</p>
																	<ul class="showroom__desc">
																		<li>Advanced picture and functionality with α9 AI Processor 4K Gen6</li>
																		<li>Brightness Booster powering a brighter, better LG OLED TV</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/sound-bars/lg-sc9s" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_SC9S.DAUSLLK"
														data-track-sku="SC9S.DAUSLLK"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/sound-bars/lg-sc9s" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_ENTERTAINMENT_SC9S.DAUSLLK"
															data-track-sku="SC9S.DAUSLLK"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_entertaiment01_02.png" alt="LG Sound Bar SC9S">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG Sound Bar SC9S</p>
																	<ul class="showroom__desc">
																		<li>Total Power 400W & 3.1.3 Channels</li>
																		<li>Triple Up-firing Channels with Dolby Atmos®</li>
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
												data-track-name="experience_next_click"
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
											<p class="section__title">Reach Your Next <span class="mb_break"></span>#Working Level</p>
											<p class="section__desc">Empower your professional efficiency with a lightweight laptop, a wide-screen monitor and wireless earbuds.</p>
											<p class="section__desc section__desc--secondary">Select the themed products for your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/laptops/lg-16z90r-g.aa75a" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_16Z90R-G.AA75A"
														data-track-sku="16Z90R-G.AA75A"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/laptops/lg-16z90r-g.aa75a" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_16Z90R-G.AA75A"
															data-track-sku="16Z90R-G.AA75A"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_working01_01.png" alt="LG gram 16’’ Ultra">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG gram 16’’ Ultra</p>
																	<ul class="showroom__desc">
																		<li>16” 16:10 WQXGA (2560 x 1600) IPS Display</li>
																		<li>Windows 11 Home</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/it-monitors/lg-32un880-b" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_32UN880-B.AAU"
														data-track-sku="32UN880-B.AAU"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/it-monitors/lg-32un880-b" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_32UN880-B.AAU"
															data-track-sku="32UN880-B.AAU"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_working01_02.png" alt="32” UltraFine Ergo Monitor with UHD 4K IPS Display">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">32” UltraFine Ergo Monitor with UHD 4K IPS Display</p>
																	<ul class="showroom__desc">
																		<li>31.5” UHD 4K IPS Display</li>
																		<li>Ergo stand to achieve ideal screen position</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/headphones/lg-tone-ut90q-white" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_WORKING_TONE-UT90Q.CAUSLWH"
														data-track-sku="TONE-UT90Q.CAUSLWH"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/headphones/lg-tone-ut90q-white" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_WORKING_TONE-UT90Q.CAUSLWH"
															data-track-sku="TONE-UT90Q.CAUSLWH"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_working01_03.png" alt="LG TONE Free T90 Dolby Atmos Wireless Earbuds">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">LG TONE Free T90 Dolby Atmos Wireless Earbuds</p>
																	<ul class="showroom__desc">
																		<li>World’s First Dolby Atmos Earbuds</li>
																		<li>Reduces vibrations to deliver clear sound</li>
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
												data-track-name="experience_next_click"
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
											<p class="section__title">Reach Your Next <span class="mb_break"></span>#Living Space Level</p>
											<p class="section__desc">Elevate your way of living with intelligent home solutions including washers, dryers and vacuum cleaners. Experience greater freshness with our award-winning refrigerators.</p>
											<p class="section__desc section__desc--secondary">Select the themed products for your multi purchase offer</p>
										</div>
										<div class="showroom">
											<div class="showroom__list">
												<div class="showroom__item">
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/fridges/lg-gf-v910mblc" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_LIVING SPACE_GF-V910MBLC.AMCRGAP"
														data-track-sku="GF-V910MBLC.AMCRGAP"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/fridges/lg-gf-v910mblc" target="_blank" role="button"
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_LIVING SPACE_GF-V910MBLC.AMCRGAP"
															data-track-sku="GF-V910MBLC.AMCRGAP"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_livingspace01_01.png" alt="847L French Door Fridge in Matte Black Finish">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">847L French Door Fridge in Matte Black Finish</p>
																	<ul class="showroom__desc">
																		<li>Knock twice to see inside with InstaView Door-in-Door®</li>
																		<li>Entertain like a baller with the Craft Ice Maker</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/washing-machines/lg-wwt-1710b" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_LIVING SPACE_WWT-1710B.ABLREAP"
														data-track-sku="WWT-1710B.ABLREAP"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/washing-machines/lg-wwt-1710b" target="_blank" role="button" 
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_LIVING SPACE_WWT-1710B.ABLREAP"
															data-track-sku="WWT-1710B.ABLREAP"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_livingspace01_02.png" alt="17kg WashTower™ All-In-One Stacked Washer Dryer">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">17kg WashTower™ All-In-One Stacked Washer Dryer</p>
																	<ul class="showroom__desc">
																		<li>All-In-One Stackable Washer Dryer Solution</li>
																		<li>Large Capacity 17kg Washer and 10kg Dryer</li>
																	</ul>
																</div>
															</a>
														</div>
													</div>
													<div class="showroom__layer">
														<a href="https://www.lg.com/au/microwave-ovens/lg-ms4296ombb" target="_blank" role="button"
														data-track-group="MICROSITE"
														data-track-group="MICROSITE"
														data-track-name="experience_mouse_over"
														data-link-area="memberdays_H1_Mouse_over_P1_LIVING SPACE_MS4296OMBB.BBM7LAP"
														data-track-sku="MS4296OMBB.BBM7LAP"
														data-link-name="memberdays_2023H1" class="showroom__anchor">
															<span class="sr-only">detail view</span>
														</a>
														<div class="showroom__target">
															<a href="https://www.lg.com/au/microwave-ovens/lg-ms4296ombb" target="_blank" role="button" 
															data-track-group="MICROSITE"
															data-track-name="experience_mouse_over"
															data-link-area="memberdays_H1_Mouse_over_P1_LIVING SPACE_MS4296OMBB.BBM7LAP"
															data-track-sku="MS4296OMBB.BBM7LAP"
															data-link-name="memberdays_2023H1" class="showroom__link">
																<div class="showroom__img">
																	<img src="${path}/assets/images/au/img_showroom_livingspace01_03.png" alt="NeoChef, 42L Smart Inverter Microwave Oven">
																</div>
																<div class="showroom__cont">
																	<p class="showroom__name">NeoChef, 42L Smart Inverter Microwave Oven</p>
																	<ul class="showroom__desc">
																		<li>Easy Touch Controls and Tempered Glass Door</li>
																		<li>Included accessory Steam Bowl Kit</li>
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
												data-track-name="experience_next_click"
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
								Elevate your lifestyle with Member  Exclusive Benefits.<span class="pc_break"></span> Shop Now
							</p>
							<p class="section__desc">Get 10% Discount on LG products (excluding accessories and WashTower WWT-1209) when you buy one product and 15% Discount when you buy two or more products</p>
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
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													<span class="number">*finalPrice*</span>
												</p>
												<div>
													<span class="product__discount">
														<span class="product__discount">
															<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
															<span class="number">*originPrice*</span>
														</span>
													</span>
													<span class="product__highlight">*discountMsg*</span>
												</div>
											</div>
											<div class="product__members">
												<span class="product__text"><spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/></span>
												<span class="product__highlight">
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													<span class="number">*membershipPriceValue*</span>
												</span>
												<div class="product__alert d-none">
													*reStockAlertText*
												</div>
											</div>
											<div class="product__bottom">
												<div class="learn-more">
													<!-- <a role="button" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*" data-link-area="offer_learn_more_click" data-track-name="offer_learn_more_click" data-link-name="offer_learn_more">
														<span class="learn-more__text"><spring:message code='component-learnMore' text='MEHR ERFAHREN'/></span>
													</a> -->
												</div>
												<div class="button">
													<a role="button" href="*modelUrlPath*" target="_blank" class="button__item atc-members-weeks" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-area="offer_add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="*modelUrlPath*" target="_blank" class="button__item button__item--lightgray restock-members-weeks d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
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
												<a href="https://www.lg.com/au/clothes-dryers" target="_blank" role="button" 
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
	<div id="hotdeal" class="hotdeal" data-list="hotDeal">
		<div class="product__list"></div>
	</div>

	<div class="container-fluid">
		<div class="footer-box">
			<div class="footer-component">
				<div class="footer-caution">
					*LG Member Days Benefit: 10% discount applied to a single product in a single transaction (excluding accessories and WashTower [WWT-1209]). 15% discount applied to two or more products in a single transaction (excluding accessories and WashTower [WWT-1209]). Offer applies to eligible purchases made on the LG.com.au Online Store only. Offer available to MyLG members only. Promotion period begins 00:01am (AEST) on Wednesday 17 May 2023 and ends 11:59pm (AEST) on Wednesday 31 May 2023. Exclusive Coupons issued to MyLG members via email. Coupon code must be applied to cart to redeem offer. Products subject to stock availability and cannot be used in conjunction with any other offer. The promoter excludes all liability arising from the promotion, except for liability which cannot be excluded by law. Terms subject to change and may be modified or cancelled at any time without notice. LG employees, agencies and VIP Partners are not eligible to participate in this promotion and are not eligible for any offers relating to this promotion.
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