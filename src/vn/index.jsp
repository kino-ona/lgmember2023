<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days Promotion: Up to 17% Off Only For Members | LG Việt Nam</title>
	<meta name="keywords" content="">
	<meta name="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022.">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.www.lg.com/vn/lgmemberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG Việt Nam">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days Promotion: Up to 17% Off Only For Members | LG Việt Nam">
	<meta property="og:description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022.">
	<meta property="og:url" content="https://www.www.lg.com/vn/lgmemberdays">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGVN">
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
	})(window,document,'script','dataLayer','GTM-N3D94J');</script>
	<!-- End Google Tag Manager -->
</head>

<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG Member Days Promotion: Up to 17% Off Only For Members | LG Việt Nam"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.www.lg.com/vn/lgmemberdays" />
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
		<input type="hidden" data-model-group="lifeStyle" data-type="entertaiment" value="MD07570645|MD07556836|MD07572670|MD07559729|MD05888956|MD07559974"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="gaming" value="MD07570645|MD07556836|MD07572670|MD07559729|MD05888956|MD07559974"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="working" value="MD07570645"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="homekeeping" value="MD07570645"/>
		<input type="hidden" data-model-group="lifeStyle" data-type="energysaving" value="MD07570645"/>

		<!-- Hot Deal Model / thumb - alt text -->
		<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07570645"/>
		<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
		<!-- <input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_product01.png"/>
		<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/> -->

		<!-- Hottest Gift Model -->
		<input type="hidden" data-model-group="hottest" data-type="premiercare" value="MD07570645"/>
		<input type="hidden" data-model-group="hottest" data-type="tv" value="MD07570645"/>
		<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07570645"/>
		<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07570645"/>
		<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07570645"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="${path}/assets/css/index.css">
		<link rel="stylesheet" href="${path}/assets/css/index_vn.css">
		<div class="lgmembersweek" data-locale="vn" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="box_navigation">
				<div class="box_nav-position">
					<div class="box_navigation-inner">
						<button class="arrow_btn">
							<i class="arrow_ico"></i>
						</button>
						<div id="select_list-item" class="select_list-item">
							<span class="link">VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#SpecialDeal" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_spacialdeal" 
								data-link-name="memberdays_2023H1" 
								class="link">VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</a>
							</li>
							<li class="list-item">
								<a href="#MemberExclusiveBenefits" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_memberexclusivebenefits" 
								data-link-name="memberdays_2023H1"
								class="link">ƯU ĐÃI ĐỘC QUYỀN CHO THÀNH VIÊN LG</a>
							</li>
							<li class="list-item">
								<a href="#NextLevelExperience" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_nextlevelexperience" 
								data-link-name="memberdays_2023H1"  
								class="link">THĂNG HẠNG TRẢI NGHIỆM THÀNH VIÊN</a>
							</li>
							<li class="list-item">
								<a href="#BuymoreSavemore" role="button" 
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-area="memberdays_H1_Anchor_click_P1_buymoresavemore" 
								data-link-name="memberdays_2023H1" 
								class="link">THĂNG HẠNG ƯU ĐÃI KHI MUA HÀNG NHIỀU SẢN PHẨM</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="visual__visual">
					<div class="visual__set">
						<p class="visual__logo">NGÀY HỘI THÀNH VIÊN LG</p>
						<p class="visual__title">
							Đạt cấp độ
							<span class="visual__rolling">
								<span>#CHĂM</span>
							</span>
							SÓC NHÀ tiếp theo
						</p>
						<p class="visual__desc">
							Giảm tới 15% khi mua nhiều sản phẩm và nhận Ưu đãi đặc biệt với mức giảm giá tới 00% cùng các đặc quyền cho thành viên<br>
							Ưu đãi kết thúc vào ngày 31 tháng 5, chỉ có tại LG.com
						</p>
						<div class="button">
							<div class="button__row">
								<a href="#SpecialDeal" role="button"  
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_VIEW_PRODUCTS"
  							data-link-name="memberdays_2023H1"
								class="button__item">XEM SẢN PHẨM</a>
							</div>
						</div>
						<div class="visual__term">
							<a href="https://www.lg.com/vn/lgmemberdays/tnc/index.jsp" role="button" target="_blank" 
								data-track-name="memberdays_mainbanner_click"
								data-link-area="memberdays_H1_Mainbanner_click_P1_Terms_Conditions"
								data-link-name="memberdays_2023H1">
								Điều khoản và điều kiện
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
								<p>VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</p>
							</div>
							<p class="section__title">Ưu đãi thêm đặc biệt khi nâng hạng thành viên</p>
							<p class="section__desc">GIẢM GIÁ tới 30% đối với một số sản phẩm - ưu đãi chỉ dành cho Thành viên LG</p>
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
															<span class="learn-more__text"><spring:message code='component-learnMore' text='Thêm Vào So Sánh'/></span>
														</a>
													</div>
													<div class="button">
														<a role="button" href="#" class="button__item button__item--red atc-members-week add_to_cart" data-track-group="product" data-link-area="largest_savings_add_to_cart_click" data-track-name="largest_savings_add_to_cart_click" data-link-name="largest_savings_add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='Mua ngay'/></a>
														<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='Mua Sản Phẩm Ở Đâu'/></a>
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
								<p>*Rabattgutscheine nicht anwendbar auf Hot Deals Produkte.</p>
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
								<p>EXKLUSIVE VORTEILE FÜR LG-MEMBER</p>
							</div>
							<p class="section__title">
								Mở ra đặc quyền mới cùng ưu đãi<br>
								cho tất cả các dòng sản phẩm LG
							</p>
							<div class="coupon">
								<div class="coupon__row">
									<div class="coupon__coupon">
										<div class="coupon-list">
											<div class="coupon-list__item">
												<div class="coupon-list__row">
													<div class="coupon-list__coupon">
														<p>10 %</p>
														<span>RABATT Coupon</span>
													</div>
													<div class="coupon-list__contents">
														<p class="coupon-list__text">LG-Member Tage -  Bundle Coupon</p>
														<p class="coupon-list__text coupon-list__text--secondary">Beim Kauf von zwei oder mehr LG Produkten</p>
														<p class="coupon-list__text coupon-list__text--tertiary">*Alle auf LG.com erhältlichen Produkte außer „Hot Deals“.</p>
													</div>
												</div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/vn/my-lg" role="button" target="_blank" 
												data-track-name="exclusive_link_click"
												data-link-area="memberdays_H1_Exclusive_click_P1_MY_ACCOUNT"
												data-link-name="memberdays_2023H1"
												class="button__item button__item--secondary">TÀI KHOẢN CỦA TÔI</a>
											</div>
										</div>
									</div>
									<div class="coupon__benefit">
										<p class="coupon__title">NHIỀU QUYỀN LỢI HƠN CHO THÀNH VIÊN LG</p>
										<div class="benefit-list">
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">MIỄN PHÍ VẬN CHUYỂN VÀ ĐỔI TRẢ HÀNG</p>
											</div>
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">MIỄN PHÍ LẮP ĐẶT VÀ THẢI BỎ</p>
											</div>
											<div class="benefit-list__item">
												<i></i>
												<p class="benefit-list__text">
													0% LÃI SUẤT KHI TRẢ GÓP BẰNG<br>
													THẺ TÍN DỤNG*
												</p>
												<p class="benefit-list__text benefit-list__text--secondary">*Áp dụng cho một số sản phẩm cao cấp</p>
											</div>
										</div>
									</div>
								</div>
								<div class="section__term section__term--right">
									<a href="https://www.lg.com/vn/lgmemberdays/tnc/index.jsp" role="button" target="_blank" 
									data-track-name="exclusive_link_click"
									data-link-area="memberdays_H1_Exclusive_click_P1_Terms_Conditions"
									data-link-name="memberdays_2023H1">
									TÌM HIỂU THÊM
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
										class="tab__button">Giải trí</a>
									</div>
									<div class="tab__item">
										<a href="#gaming" role="button"  
										data-tab-name="gaming" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_gaming"
										data-link-name="memberdays_2023H1"
										class="tab__button">Chơi game</a>
									</div>
									<div class="tab__item">
										<a href="#working" role="button"  
										data-tab-name="working" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_working"
										data-link-name="memberdays_2023H1"
										class="tab__button">Làm việc</a>
									</div>
									<div class="tab__item">
										<a href="#homekeeping" role="button" 
										data-tab-name="homekeeping" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_homekeeping"
										data-link-name="memberdays_2023H1"
										class="tab__button">Chăm sóc nhà</a>
									</div>
									<div class="tab__item">
										<a href="#energysaving" role="button" 
										data-tab-name="energysaving" data-track-group="mic" data-track-opt="theme" 
										data-track-val="home" data-track-name="experience_category_click"
										data-link-area="memberdays_H1_Experience_click_P1_energysaving"
										data-link-name="memberdays_2023H1"
										class="tab__button">Tiết kiệm năng lượng</a>
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
													<a role="button" href="#" class="button__item atc-members-week add_to_cart" data-track-group="product" data-track-name="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
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
												<p>VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</p>
											</div>
											<p class="section__title">Tận hưởng trải nghiệm #Giải trí mới</p>
											<p class="section__desc">Đưa trải nghiệm giải trí lên môt đẳng cấp mới cùng LG OLED TV và Loa thanh</p>
											<p class="section__desc section__desc--secondary">Chọn ngay các sản phẩm phù hợp theo từng nhóm nhu cầu</p>
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
												<p>VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</p>
											</div>
											<p class="section__title">Tận hưởng trải nghiệm #Giải trí mới</p>
											<p class="section__desc">Đưa trải nghiệm giải trí lên môt đẳng cấp mới cùng LG OLED TV và Loa thanh</p>
											<p class="section__desc section__desc--secondary">Chọn ngay các sản phẩm phù hợp theo từng nhóm nhu cầu</p>
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
												<p>VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</p>
											</div>
											<p class="section__title">Tận hưởng trải nghiệm #Giải trí mới</p>
											<p class="section__desc">Đưa trải nghiệm giải trí lên môt đẳng cấp mới cùng LG OLED TV và Loa thanh</p>
											<p class="section__desc section__desc--secondary">Chọn ngay các sản phẩm phù hợp theo từng nhóm nhu cầu</p>
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
												<p>VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</p>
											</div>
											<p class="section__title">Tận hưởng trải nghiệm #Giải trí mới</p>
											<p class="section__desc">Đưa trải nghiệm giải trí lên môt đẳng cấp mới cùng LG OLED TV và Loa thanh</p>
											<p class="section__desc section__desc--secondary">Chọn ngay các sản phẩm phù hợp theo từng nhóm nhu cầu</p>
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
												<p>VƯƠN TẦM ĐẮNG CẤP NHẬN ƯU ĐÃI SIÊU HỜI</p>
											</div>
											<p class="section__title">Tận hưởng trải nghiệm #Giải trí mới</p>
											<p class="section__desc">Đưa trải nghiệm giải trí lên môt đẳng cấp mới cùng LG OLED TV và Loa thanh</p>
											<p class="section__desc section__desc--secondary">Chọn ngay các sản phẩm phù hợp theo từng nhóm nhu cầu</p>
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
				<div class="anchors" id="BuymoreSavemorePremierCare"></div>
				<div class="anchors" id="BuymoreSavemoreTV"></div>
				<div class="anchors" id="BuymoreSavemoreAudio"></div>
				<div class="anchors" id="BuymoreSavemoreHomeAppliance"></div>
				<div class="anchors" id="BuymoreSavemoreComputerProducts"></div>
				<div id="box_content4" class="section">
					<div class="section__container section__container--hottest" data-list="hottest">
						<div class="section__set">
							<div class="section__anchor">
								<p>THĂNG HẠNG ƯU ĐÃI KHI MUA HÀNG NHIỀU SẢN PHẨM</p>
							</div>
							<p class="section__title">Mua càng nhiều, ưu đãi càng lớn</p>
							<p class="section__desc">Nhận ưu đãi 15% cho TẤT CẢ sản phẩm LG khi mua từ 2 sản phẩm trở lên</p>
							<p class="section__desc section__desc--secondary">Không áp dụng cho các sản phẩm thuộc chương trình Khuyến mại đặc biệt</p>
							<p class="section__desc section__desc--secondary">Truy cập Giỏ hàng của tôi để xem giá sau khi giảm. Đừng quên áp dụng Voucher giảm giá 15% cho đơn hàng nhiều sản phẩm và Voucher giảm giá 5% cho thành viên mới tại <em>Giỏ hàng của tôi</em></p>
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
										<em class="highlight">13%</em>
										<p class="item-set__text item-set__text--highlight">
											Voucher giảm giá 15%<br>
											cho đơn hàng nhiều sản phẩm
										</p>
										<p class="item-set__text">
											Voucher Chào mừng 5%<br>
											cho thành viên mới
										</p>
										<p class="item-set__text">
											Ưu đãi giảm 2% cho thành viên
											<span class="item-set__span">(only applies to newly joined members)</span>
										</p>
									</div>
								</div>
							</div>
							<div class="tab">
								<div class="tab__list">
									<div class="tab__item tab__item--active">
										<a href="#premiercare" role="button" 
										data-tab-name="tv" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_PREMIER CARE"
										data-link-name="memberdays_2023H1"
										class="tab__button">Premier Care</a>
									</div>
									<div class="tab__item ">
										<a href="#tv" role="button" 
										data-tab-name="tv" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_TV"
										data-link-name="memberdays_2023H1"
										class="tab__button">THIẾT BỊ NGHE NHÌN</a>
									</div>
									<div class="tab__item">
										<a href="#audio" role="button" 
										data-tab-name="audio" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_AUDIO"
										data-link-name="memberdays_2023H1"
										class="tab__button">THIẾT BỊ NGHE NHÌN</a>
									</div>
									<div class="tab__item">
										<a href="#homeappliance" role="button" 
										data-tab-name="homeappliance" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_HOME_APPLIANCE"
										data-link-name="memberdays_2023H1"
										class="tab__button">SẢN PHẨM TIN HỌC</a>
									</div>
									<div class="tab__item">
										<a href="#computerproducts" role="button" 
										data-tab-name="computerproducts" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="offer_category_click" 
										data-link-area="memberdays_H1_Offer_click_P1_COMPUTER_PRODUCTS"
										data-link-name="memberdays_2023H1"
										class="tab__button">GIẢI PHÁP KHÔNG KHÍ</a>
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
													<a role="button" href="#" class="button__item atc-members-week add_to_cart" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-area="offer_add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='IN DEN EINKAUFSWAGEN'/></a>
													<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='INFO WENN VERFÜGBAR'/></a>
												</div>
											</div>
										</div>
									</div>
								</template>
								<div class="tab__contents">
									<div id="premiercare" class="tab__panel tab__panel--premiercare" style="display: block;">
										<p class="tab__noti">Nhấn XEM THÊM để khám phá các sản phẩm LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="#" role="button" onclick="window.open('https://www.lg.com/vn/chuong-trinh-premier-care','_blank')" 
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="PREMIERCARE"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_PREMIERCARE"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">MEHR PRODUKTE ENTDECKEN</a>
											</div>
										</div>
									</div>

									<div id="tv" class="tab__panel tab__panel--tv" style="display: none;">
										<p class="tab__noti">Nhấn XEM THÊM để khám phá các sản phẩm LG</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/vn/thiet-bi-nghe-nhin" target="_blank" role="button"  
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="TV"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_TV"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">MEHR PRODUKTE ENTDECKEN</a>
											</div>
										</div>
									</div>

									<div id="audio" class="tab__panel tab__panel--audio" style="display: none;">
										<p class="tab__noti">Klicke auf MEHR ERFAHREN, um weitere LG-Produkte zu entdecken</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/vn/thiet-bi-dien-gia-dung" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="AUDIO"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_AUDIO"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">MEHR PRODUKTE ENTDECKEN</a>
											</div>
										</div>
									</div>

									<div id="homeappliance" class="tab__panel tab__panel--homeappliance" style="display: none;">
										<p class="tab__noti">Klicke auf MEHR ERFAHREN, um weitere LG-Produkte zu entdecken</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/vn/san-pham-tin-hoc" target="_blank" role="button" 
												tabindex="0" 
												data-track-group="mic" 
												data-track-opt="category" 
												data-track-val="HOMEAPPLIANCE"  
												data-track-name="offer_see_more_click" 
												data-link-area="memberdays_H1_Offer_click_P1_SEE_MORE_HOMEAPPLIANCE"
												data-link-name="memberdays_2023H1" 
												class="button__item button__item--secondary">MEHR PRODUKTE ENTDECKEN</a>
											</div>
										</div>
									</div>

									<div id="computerproducts" class="tab__panel tab__panel--computerproducts" style="display: none;">
										<p class="tab__noti">Klicke auf MEHR ERFAHREN, um weitere LG-Produkte zu entdecken</p>
										<div class="product">
											<div class="product__mask">
												<div class="product__list"></div>
											</div>
										</div>
										<div class="button">
											<div class="button__row">
												<a href="https://www.lg.com/vn/giaiphapkhongkhi" target="_blank" role="button"  
												tabindex="0" 
												data-track-group="mic" 
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
			if(href.indexOf('BuymoreSavemorePremierCare') != -1) {    
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
			if(href.indexOf('BuymoreSavemoreTV') != -1) {    
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
			if(href.indexOf('BuymoreSavemoreAudio') != -1) {
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
			if(href.indexOf('BuymoreSavemoreHomeAppliance') != -1) {
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
			if(href.indexOf('BuymoreSavemoreComputerProducts') != -1) {
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