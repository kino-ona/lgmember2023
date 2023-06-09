$(document).ready(function () {
  const actionUrl = $(".lgmembersweek").data("actionUrl"),
    submitUrl = $("#eventCustomerForm").data("url"),
    $submit = $("#eventCustomerForm #submit"), // Button data set for redirect before login
    localeCd = $(".lgmembersweek").data("locale"),
    // localeCd = "it",
    pcLoginClass =
      ".navigation .for-desktop .login div.before-login li:first-child a",
    moLoginClass = ".navigation .for-mobile .login a.before-login:first-child",
    loginUrl =
      "/" + localeCd + "/my-lg/login?state=" + window.location.pathname;

  $submit.attr("href", loginUrl);
  $(pcLoginClass + ", " + moLoginClass).attr(
    "href",
    loginUrl + "?referrer=gnb"
  ); // pc, mo header top, nav menu - login icon

  // Model List Array
  const listArray = {};
  $("[data-model-group]").each(function () {
    let [listName, type, val] = [
      $(this).data("modelGroup"),
      $(this).data("type"),
      $(this).val(),
    ];
    if (!listArray.hasOwnProperty(listName)) listArray[listName] = [];
    listArray[listName][type] = val;
  });

  // Model template Array
  const templateArray = {};
  $(".contents-template").each(function () {
    let [listName, tmp] = [
      $(this).closest(".section__container").data("list"),
      $(this).clone(),
    ];
    templateArray[listName] = tmp;
    $(this).remove();
  });

  $(".eprivacy-load-intercom").attr(
    "data-url",
    "/" + localeCd + "/chatbot/chatbot.js"
  ); // footerSeoCopy load - console error fix

  // login check
  let isLogin = false;
  setTimeout(function () {
    if ($(".navigation .right-btm .login").hasClass("logged")) isLogin = true;
    lgMembersWeek.ajaxSubmitted("lifeStyle=");
  }, 200);

  let lgMembersWeek = {
    tab: $(".lgmembersweek .tab__button"),
    ctaBtn: $(".lgmembersweek .button a, .lgmembersweek .learn-more"),
    lifeStyleSlickOpt: {
      speed: 600,
      infinite: false,
      slidesToShow: 5,
      focusOnSelect: false,
      swipeToSlide: true,
      prevArrow: $(".experience .carousel-prev"),
      nextArrow: $(".experience .carousel-next"),
      responsive: [
        {
          breakpoint: 1024,
          settings: {
            arrows: false,
            slidesToShow: 2,
            focusOnSelect: true,
          },
        },
      ],
    },
    hotDealSlickOpt: {
      speed: 600,
      infinite: false,
      slidesToShow: 1,
      rows: 2,
      slidesPerRow: 4,
      // slidesToScroll: 2,
      prevArrow: $(".hotdeal .carousel-prev"),
      nextArrow: $(".hotdeal .carousel-next"),
      responsive: [
        {
          breakpoint: 1024,
          settings: {
            slidesPerRow: 1,
            slidesToShow: 1,
            slidesToScroll: 1,
            rows: 1,
            focusOnSelect: true,
          },
        },
      ],
    },
    template: null,
    init: function () {
      // $('.lgmembersweek .coupon form:not(:first-child)').css('margin-top','80px');

      // eventGift Model List
      // lgMembersWeek.ajaxModelList($('#coupon'), 'eventGift');

      // Tab Type Model List - Default Display
      $("[data-list] .tab__panel").each(function () {
        if ($(this).attr("style") != undefined) {
          let listName = $(this).closest(".section__container").data("list");
          lgMembersWeek.ajaxModelList($(this), listName);
        }
      });

      // Hot Deal Model List
      lgMembersWeek.ajaxModelList($("#hotdeal"), "hotDeal");

      lgMembersWeek.addEvent();
    },
    ajaxSubmitted: function (paramData) {
      const $referrerModal = $(".modal_referrer_sso");
      let caseParam = paramData;
      $.ajax({
        type: "post",
        url: submitUrl,
        data: paramData,
        dataType: "json",
        success: function (data) {
          if (caseParam == "lifeStyle=") {
            // page loading : login check + submit display logic
            // applied account (이미 응모한 계정)
            if (
              data &&
              data.code == "02" &&
              data.selection != "" &&
              data.selection != null
            ) {
              $referrerModal.find(".popup__text").text(data.message);
              lgMembersWeek.checkSubmitted(data.selection, true);
            }
            // Non-members -> Expose alert pop-up when re-entering after logging in to SSO (비회원 submit -> SSO 로그인 후 재진입 시에 알람팝업 노출)
            $(window).on("pageshow", function (e) {
              // historyBack : Check the entry with the browser's Back/forward button (브라우저의 Back/forward 버튼으로 진입 체크)
              // referrerSso : Check re-entry after SSO login (SSO 로그인 후 재진입 진입 체크)
              // referrerGnb : Check SSO move with gnb button (gnb 버튼으로 SSO 이동 체크)
              // dummyLife : Check the selected life style before logging in (로그인 전 선택한 life style 체크)
              const historyBack =
                  window.performance &&
                  (window.performance.getEntriesByType("navigation")[0].type ==
                    "back_forward" ||
                    window.performance.navigation.type == 2)
                    ? true
                    : false,
                referrerSso =
                  document.referrer.indexOf("sso.lg.com") > -1 ||
                  document.referrer.indexOf("ssodev.lg.com") > -1 ||
                  document.referrer.indexOf("change-password-reminder") > -1
                    ? true
                    : false,
                referrerGnb =
                  getUrlParams("referrer").referrer == "gnb" ? true : false,
                dummyLife =
                  getUrlParams("dummyLife").dummyLife != undefined
                    ? getUrlParams("dummyLife").dummyLife
                    : "";

              if (referrerSso && !historyBack && !referrerGnb) {
                $("html, body").animate(
                  { scrollTop: $('[data-list="eventGift"]').offset().top },
                  250
                ); // move scroll to "#submit" form element
                $referrerModal.show();
              }
              // Unapplied account + Check the selected life style before logging in (미응모 계정 + 로그인 전 선택한 life style 체크)
              if (data.code != "02" && dummyLife != "") {
                $("[data-param=" + dummyLife + "]").trigger("click");
              }
            });
          } else {
            // submit click
            let $modal = $(".modal_lgmembersweek_submit");
            $modal.find(".popup__text").text(data.message).end().show();
            if (data.code == "00") lgMembersWeek.trackEvent($submit); //tracking Event
          }
        },
        beforeSend: function () {
          $("body").trigger("ajaxLoadBefore");
        },
        complete: function () {
          $("body").trigger("ajaxLoadEnd");
        },
      });
    },
    checkSubmitted: function (selection, submitted) {
      // If applied account, the submit form will be deactivated (이미 응모한 계정일 시, submit form 비활성화)
      let choosenInputId;
      switch (selection) {
        case "Green":
          choosenInputId = "#Coupon01";
          break;
        case "Vivid":
          choosenInputId = "#Coupon02";
          break;
        case "Gaming":
          choosenInputId = "#Coupon03";
          break;
        case "Working":
          choosenInputId = "#Coupon04";
          break;
        case "Soundful":
          choosenInputId = "#Coupon05";
          break;
      }
      $(choosenInputId).trigger("click");

      if (submitted) {
        $submit
          .addClass("button__item--lightgray submitted")
          .removeClass("button__item--red")
          .removeAttr("href");
        $(".coupon__list").addClass("submitted");
        $('[name="Coupons"]').prop("disabled", true);
      }
    },
    ajaxModelList: function ($targetPanel, listName) {
      $("body").trigger("ajaxLoadBefore");

      let targetModelType = $targetPanel.attr("id"),
        $target,
        paramModel = listArray[listName][targetModelType],
        paramData =
          "listType=EVENT&requestModelIdList=" +
          paramModel.replace(/\|/g, "%257C");

      switch (listName) {
        case "eventGift":
          $target = $targetPanel.find(".coupon__list");
          break;
        case "lifeStyle":
          $target = $targetPanel.find(".product__swiper");
          break;
        case "hotDeal":
        case "hottest":
          $target = $targetPanel.find(".product__list");
          break;
      }

      $.ajax({
        type: "post",
        url: actionUrl,
        data: paramData,
        dataType: "json",
        success: function (d) {
          let data, html;
          if (d && d.data) data = d.data instanceof Array ? d.data[0] : d.data;

          if (
            d.status == "success" &&
            data &&
            data.productList &&
            data.productList.length > 0
          ) {
            let membershipFlagData = {};
            membershipFlagData.obsMembershipLinkUseFlag =
              data.obsMembershipLinkUseFlag;
            membershipFlagData.obsMembershipLinkUrl = data.obsMembershipLinkUrl;
            membershipFlagData.obsMembershipLinkTarget =
              data.obsMembershipLinkTarget;

            switch (listName) {
              // case 'eventGift':
              // 	for (let i = 0; i < data.productList.length; i++){
              // 		$target.find('.coupon__item:nth-child('+ (i+1) +')').find('img').attr('src',data.productList[i].mediumImageAddr);
              // 	}
              // 	break;
              case "lifeStyle":
              case "hottest":
              case "hotDeal":
                html = lgMembersWeek.createProductItem(
                  data.productList,
                  data.productMessages,
                  membershipFlagData,
                  listName
                );
                $target.html(html);

                if (listName != "hottest") {
                  let SlickOpt = listName + "SlickOpt";
                  $target.slick(lgMembersWeek[SlickOpt]);
                }

                // Identification class to enter ajax logic only when clicking the model list tab for the first time
                // (모델리스트 탭 클릭 시, 최초 클릭 시에만 ajax 로직 진입하기 위한 식별 클래스)
                if (listName != "hotDeal")
                  $('[data-list="' + listName + '"]')
                    .find('[data-tab-name="' + targetModelType + '"]')
                    .addClass("loaded");
                break;
            }
            bindImgError();
          }
        },
        error: function (request, status, error) {
          console.log(
            "code:" +
              request.status +
              "\n" +
              "message:" +
              request.responseText +
              "\n" +
              "error:" +
              error
          );
        },
        complete: function () {
          $("body").trigger("ajaxLoadEnd");
        },
      });
    },
    createProductItem: function (
      productList,
      productMessages,
      membershipFlagData,
      listName
    ) {
      let html = [];
      for (let i = 0; i < productList.length; i++) {
        let p = productList[i],
          template = templateArray[listName].clone().html();

        let priceValue = "";
        if (
          p.rPromoPrice != null &&
          p.rPromoPrice != "" &&
          p.rPromoPrice != "null"
        ) {
          // priceValue = p.rPromoPrice+'.'+nvl(p.rPromoPriceCent,'00');
          priceValue = changeFormatFullPrice(p.rPromoPrice, p.rPromoPriceCent);
        } else {
          priceValue = changeFormatFullPrice(p.rPrice, p.rPriceCent);
          // priceValue = nvl(p.rPrice,'')+'.'+nvl(p.rPriceCent,'00');
        }

        let hotdealImageAddr, hotdealImageAltText;
        // if (listName == "hotDeal") {
        //   hotdealImageAddr = listArray[listName]["thumb" + (i + 1)];
        //   if (p.obsInventoryFlag == "N")
        //     hotdealImageAltText =
        //       p.userFriendlyName.replace(/"/g, "''") +
        //       " " +
        //       listArray[listName]["altClose"];
        //   else
        //     hotdealImageAltText =
        //       p.userFriendlyName.replace(/"/g, "''") +
        //       " " +
        //       listArray[listName]["alt" + (i + 1)];
        // }

        template = template
          .replace(/\*modelId\*/g, p.modelId)
          .replace(
            /\*userFriendlyName\*/g,
            p.userFriendlyName == null
              ? ""
              : p.userFriendlyName.replace(/\"/g, "''")
          )
          .replace(/\*modelName\*/g, p.modelName)
          .replace(
            /\*imageAltText\*/g,
            p.imageAltText != null ? p.imageAltText : ""
          )
          .replace(
            /\*userFriendlyName\*/g,
            p.userFriendlyName == null
              ? ""
              : p.userFriendlyName.replace(/\"/g, "''")
          )
          .replace(/\*salesModelCode\*/g, p.salesModelCode)
          .replace(/\*modelUrlPath\*/g, p.modelUrlPath)
          .replace(
            /\*mediumImageAddr\*/g,
            p.mediumImageAddr == null
              ? "/lg5-common-gp/images/common/product-default-list-350.jpg"
              : p.mediumImageAddr
          )
          .replace(
            /\*smallImageAddr\*/g,
            p.smallImageAddr == null
              ? "/lg5-common-gp/images/common/product-default-list-260.jpg"
              : p.smallImageAddr
          )
          .replace(/\*hotdealImageAddr\*/g, hotdealImageAddr)
          .replace(/\*hotdealImageAltText\*/g, hotdealImageAltText)
          .replace(/\*productTag1\*/g, p.productTag1)
          .replace(/\*productTag2\*/g, p.productTag2)
          .replace(/\*productTag1UserType\*/g, p.productTag1UserType)
          .replace(/\*productTag2UserType\*/g, p.productTag2UserType)
          .replace(
            /\*reStockAlertUrl\*/g,
            p.reStockAlertUrl ? p.reStockAlertUrl : ""
          )
          .replace(/\*reStockAlertText\*/g, productMessages.outOfStockText)
          .replace(
            /\*originPrice\*/g,
            p.rPrice ? changeFormatFullPrice(p.rPrice, p.rPriceCent) : "null"
          )
          .replace(/\*finalPrice\*/g, priceValue)
          .replace(
            /\*membershipPriceValue\*/g,
            p.rMembershipPrice
              ? changeFormatFullPrice(
                  p.rMembershipPrice,
                  p.rMembershipPriceCent
                )
              : "null"
          )
          .replace(
            /\*discountMsg\*/g,
            p.discountMsg == null
              ? ""
              : p.discountMsg.replace(/&lt;/gi, "<").replace(/&gt;/gi, ">")
          )
          .replace(/\*salesSuffixCode\*/g, p.salesSuffixCode || "")
          .replace(/\*modelYear\*/g, nvl(p.modelYear, "") || "")
          .replace(/\*buName1\*/g, p.buName1 || "")
          .replace(/\*buName2\*/g, p.buName2 || "")
          .replace(/\*buName3\*/g, nvl(p.buName3, "") || "")
          .replace(/\*bizType\*/g, p.bizType || "")
          .replace(/\*superCategoryName\*/g, p.superCategoryName)
          .replace(/\*categoryEngName\*/g, p.categoryEngName)
          .replace(/\*priceValue\*/g, priceValue);

        let $template = $(template),
          $keyBlocks = $template.find("*[data-key]");

        for (let i1 = 0; i1 < $keyBlocks.length; i1++) {
          let $currentKeyBlock = $keyBlocks.eq(i1),
            key = $currentKeyBlock.get(0).getAttribute("data-key"),
            val = p[key];
          if (!val || val == null || val == "N") {
            $currentKeyBlock.remove();
          }
        }

        // OBS vip level tag
        let $productTag = $template.find(".product__flags"),
          $productTag1 = $productTag.find('[data-key="productTag1"]'),
          $productTag2 = $productTag.find('[data-key="productTag2"]'),
          obsTagfilter1 =
            p.limitSaleUseFlag == "Y" && p.obsLimitSale == "Y" ? true : false,
          obsTagfilter2 =
            p.obsPreOrderFlag == "Y" || p.obsPreOrderRSAFlag == "Y"
              ? true
              : false;
        // for obs tag class
        if ($productTag1.length && (obsTagfilter1 || obsTagfilter2))
          $productTag1.closest(".d-none").css("background", "#a50034"); // productTag1
        if ($productTag2.length && obsTagfilter1)
          $productTag2.closest(".d-none").css("background", "#a50034"); // productTag2

        $productTag
          .find(
            '[data-user-type=""], [data-user-type=ALL], [data-user-type=NON_VIP]'
          )
          .removeClass("d-none");

        // hotDeal limited sale sold out - thumb
        // if(p.obsInventoryFlag == "N" && listName == 'hotDeal'){
        // 	$template.find('.hotDeal_bg').addClass('hotDeal_soldout')
        // }

        // Price Display setting
        if (p.rPrice == "0" || p.rPrice == null)
          $template.find('[class^="product__price"] > span').html("");
        if (p.rPromoPrice == null)
          $template.find(".product__price > span").html("");
        if (p.rMembershipPrice == null)
          $template
            .find(".product__members > span:not(.product__noti)")
            .html("");
        if (p.discountMsg == null)
          $template.find(".product__price .product__discount").html("");

        // sold out product btn
        if (p.reStockAlertFlag == "Y") {
          $template
            .find(".atc-members-weeks")
            .addClass("d-none")
            .end()
            .find(".restock-members-weeks")
            // .attr("data-url", p.reStockAlertUrl)
            .removeClass("d-none")
            .end();
          // .find(".product__noti")
          // .removeClass("d-none");
        }

        $template.find(".button a").each(function () {
          $(this).text($(this).text().toUpperCase());
        });

        template = $template.get(0).outerHTML;
        html += template;
      }
      return html;
    },
    getDataLayerMeta: function ($this, event) {
      let tmp = $this.data("trackGroup"),
        option = $this.data("trackOpt") ? $this.data("trackOpt") : "",
        value = $this.data("trackVal") ? $this.data("trackVal") : "",
        sku = $this.data("trackSku"),
        bu = "HE, HA, BS_IT_B2C, BS",
        dataLayerTemp = {},
        $dataMetaButton;

      if (option == "category" && event == "selectProductCategory")
        value = $this.text();
      if (event == "buy_now_click")
        $this = $this.closest(".product__info").find(".atc-members-weeks");

      switch (tmp) {
        case "mic":
          if (event == "submitClick") {
            switch (value) {
              case "Green":
                bu = "HA";
                break;
              case "Vivid":
              case "Gaming":
                bu = "TV, IT, AV";
                break;
              case "Working":
                bu = "AV, TV";
                break;
              case "Soundful":
                bu = "AV";
                break;
            }
          }

          dataLayerTemp["bu"] = bu;
          dataLayerTemp["pageType"] = "MICROSITE";
          dataLayerTemp["sku"] = sku;
          if (option != "" && value != "") dataLayerTemp[option] = value;
          break;
        case "product":
          dataLayerTemp["bu"] = $this.data("bu");
          dataLayerTemp["superCategory"] = $this.data("superCategoryName");
          dataLayerTemp["category"] = $this.data("categoryName");
          dataLayerTemp["subcategory"] = $this.data("subCategoryName");
          dataLayerTemp["modelYear"] = $this.data("modelYear").toString();
          dataLayerTemp["modelName"] = $this.data("modelName");
          dataLayerTemp["modelCode"] = $this.data("modelId");
          dataLayerTemp["salesModelCode"] = $this.data("modelSalesmodelcode");
          dataLayerTemp["sku"] = $this.data("sku");
          dataLayerTemp["suffix"] = $this.data("modelSuffixcode");
          dataLayerTemp["price"] = $this.data("price").toString();
          dataLayerTemp["currencyCode"] = $(".currency-code").val();

          if (
            event == "add_to_cart_click" ||
            event == "move_to_stock_request_click"
          ) {
            dataLayerTemp["dimension185"] =
              $(".navigation").attr("data-obs-group");
            dataLayerTemp["metric4"] = $this.data("msrp");
          }

          if (event == "add_to_cart_click") {
            dataLayerTemp["cart_btn"] = "Y";
          }
          break;
      }
      return dataLayerTemp;
    },
    trackEvent: function ($this) {
      let event = $this.data("trackName") ? $this.data("trackName") : "",
        dataLayerMeta = lgMembersWeek.getDataLayerMeta($this, event);

      let dataLayerpushData = $.extend(
        {
          event: event,
        },
        dataLayerMeta
      );

      dataLayer.push(dataLayerpushData);
      console.log(event);

      // Hot Deal DataLayer : pushing total 3 array
      // 1. offer_add_to_cart_click : dataLayer.push({~})
      // 2. add_to_cart_click : dataLayer.push({~}) / digitalDataLayer.push({~})
      // => common.js 에서 분리 적용한 HQ Global ATC - dataLayer(add_to_cart_click) 한번 더 타야함
      // if(event == 'offer_add_to_cart_click'){
      // 	event = 'add_to_cart_click';
      // 	dataLayerpushData = $.extend({
      // 			'event': event,
      // 			},dataLayerMeta);

      // 	dataLayer.push(dataLayerpushData);
      // 	console.log(event);
      // }

      // // common.js 에서 분리 적용한 HQ Global ATC - digitalDataLayer
      // if(event == 'add_to_cart_click'){
      // 	digitalDataLayer.push(dataLayerpushData);
      // }
    },
    stickyTab: function (originOffset) {
      var $fixbx = $(".box_nav-position"),
        currentOffset = $(".box_navigation").offset(),
        $cookieBanner = $(".cookie-eu-get-height"),
        cookieHeight = $cookieBanner.height(),
        offset =
          originOffset.top == currentOffset.top
            ? currentOffset.top
            : Number(currentOffset.top) - Number(cookieHeight);

      // offset : Detect offset.top change as cookie banner control event after page load (페이지 로드 후 쿠키배너 컨트롤 이벤트로 offset.top 변화 감지)
      if ($(window).scrollTop() >= offset) {
        $fixbx.addClass("fixed");
        if (
          $cookieBanner.length &&
          cookieHeight != undefined &&
          cookieHeight != "0"
        )
          $fixbx.css("top", cookieHeight);
      } else {
        $fixbx.removeClass("fixed").css("top", "0");
      }
    },
    addEvent: function () {
      // submit lifestyle coupon
      $submit.click(function (e) {
        if (isLogin) {
          e.preventDefault();
          if (!$submit.is(".submitted")) {
            let chooseParam = $('.coupon__list [type="radio"]:checked').data(
                "param"
              ),
              paramData = "lifeStyle=" + chooseParam;
            lgMembersWeek.ajaxSubmitted(paramData);
          }
        }
      });

      lgMembersWeek.tab.on("click", function (e) {
        e.preventDefault();

        // Check if it's the first tab click (탭 클릭 최초 여부 확인)
        if (!$(this).hasClass("loaded")) {
          let listName = $(this).closest(".section__container").data("list");
          lgMembersWeek.ajaxModelList($($(this).attr("href")), listName);
        } else if ($(this).closest("[data-list]") == "lifeStyle") {
          $($(this).attr("href")).find(".product__swiper").slick("refresh");
        }
      });

      // box_navigation(sticky menu) position
      // if ($(".box_navigation").length) {
      //   const originFixbxOffset = $(".box_navigation").offset();
      //   $(window).scroll(function () {
      //     lgMembersWeek.stickyTab(originFixbxOffset);
      //   });
      // }

      // tracking Event data setting
      // submit
      $(document).on("change", 'input[name="Coupons"]', function () {
        let chooseTheme = $(this).data("param"),
          hrefSubmit = $submit.attr("href");

        $submit
          .data("trackVal", chooseTheme)
          .attr("href", hrefSubmit + "?dummyLife=" + chooseTheme)
          .attr(
            "data-link-name",
            "memberdays_luckydraw_submit_click_" + chooseTheme
          );
      });
      // lifeStyle showroom
      $(
        '[data-list="lifeStyle"] .product__anchor, [data-list="lifeStyle"] .product__link'
      ).each(function () {
        $(this).data({
          trackGroup: "mic",
          trackOpt: "theme",
          trackVal: $(this).closest(".tab__panel").attr("id"),
          trackName: "productMouseHover",
          trackSku: $(this).attr("data-track-sku"),
        });
      });

      // tracking Event
      $(document).on(
        "click",
        "a[data-track-group], div[data-track-group]",
        function () {
          if (!$(this).hasClass("product__anchor") && !$(this).is("#submit"))
            lgMembersWeek.trackEvent($(this));
        }
      );
      $(document).on("change", "input[data-track-group]", function () {
        lgMembersWeek.trackEvent($(this));
      });
      $(document).on("mouseover", ".product__anchor", function () {
        lgMembersWeek.trackEvent($(this));
      });
    },
  };
  lgMembersWeek.init();
});
