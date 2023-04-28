$(document).ready(function () {
  if ($(".box_navigation").length) {
    $(".box_navigation").css("height", $(".box_nav-position").height());
    var $fixbx = $(".box_nav-position");
    var $fixwrp = $(".box_navigation");
    var $fixbxOffset = $fixwrp.offset();
    $(window).scroll(function () {
      if ($(this).scrollTop() >= $fixbxOffset.top) {
        $fixbx.addClass("fixed");
      } else {
        $fixbx.removeClass("fixed");
      }
    });
    if ($(window).scrollTop() >= $fixbxOffset.top) {
      $fixbx.addClass("fixed");
    } else {
      $fixbx.removeClass("fixed");
    }
    scrollContent(".list_navigation .link", ".lgmembersweek .section");
  }
  function scrollContent(tabSelector, contentSelector) {
    var $tabs = $(tabSelector),
      $contents = $(contentSelector),
      targetIndex;

    $contents.each(function (index) {
      if (
        $(window).scrollTop() >=
        $(this).offset().top - $(".box_navigation").height()
      ) {
        $fixbx.addClass("fill");
        $tabs
          .parent()
          .eq(index)
          .addClass("active")
          .siblings()
          .removeClass("active");
      }
    });

    $tabs.on("click", function (e) {
      e.preventDefault();
      var id = $(this).attr("href"),
        posY = $(id).offset().top - $(".box_navigation").height();
      $("html, body").stop().animate({ scrollTop: posY }, 1000);
    });

    $(window).on("scroll", function () {
      changeActiveTab();
    });

    function changeActiveTab() {
      var windowTop = $(window).scrollTop();
      // $contents.each(function (index) {
      // 	var $this = $(this);
      // 	if($('.lgmembersweek').hasClass('phase2')) {
      // 		if (windowTop < $this.offset().top - $('.box_navigation').height() + $this.height() + 10) {
      // 			targetIndex = index;
      // 			return false;
      // 		}
      // 	} else {
      // 		if (windowTop < $this.offset().top - $('.box_navigation').height() + $this.height() - 2) {
      // 			targetIndex = index;
      // 			return false;
      // 		}
      // 	}
      // });
      $contents.each(function (index) {
        if (
          windowTop >=
          $(this).offset().top - $(".box_navigation").height() - 50
        ) {
          $fixbx.addClass("fill");
          $tabs
            .parent()
            .eq(index)
            .addClass("active")
            .siblings()
            .removeClass("active");
          $("#select_list-item")
            .find("span")
            .html($tabs.parent().eq(index).addClass("active").find("a").html());
        } else if (
          windowTop <
          $($contents).eq(0).offset().top - $(".box_navigation").height()
        ) {
          $fixbx.removeClass("fill");
          $tabs.parent().removeClass("active");
        }
      });
      // if( $(window).scrollTop() > $('.box_navigation').offset().top + 100){
      // 	$tabs.parent().eq(0).addClass('active');
      // }else{
      // 	$tabs.parent().eq(targetIndex).addClass("active").siblings().removeClass("active");
      // }
      // 	$('#select_list-item').find('span').html($tabs.parent().eq(targetIndex).addClass("active").find('a').html())
      // }

      $(".list_navigation")
        .find(".list-item")
        .each(function () {
          $(this)
            .find("a")
            .on("click", function (e) {
              var $this = $(this).html();
              $("#select_list-item").find("span").html($this);
              if (
                $(".box_navigation .smooth-scroll").css("display") == "block"
              ) {
                $(".box_navigation .smooth-scroll").css("display", "none");
                $(".box_navigation .arrow_btn").removeClass("show");
              }
            });
        });
    }
  }

  $(".box_navigation .arrow_btn").on("click", function (e) {
    e.preventDefault();

    if ($(this).hasClass("show")) {
      $(this).removeClass("show");
      $(".box_navigation").find(".list_navigation").hide();
    } else {
      $(this).addClass("show");
      $(".box_navigation").find(".list_navigation").show();
    }
  });

  // visual text rolling
  $(".lgmembersweek .visual .visual__rolling").slick({
    speed: 900,
    infinite: true,
    autoplay: true,
    autoplaySpeed: 2000,
    slidesToShow: 1,
    slidesToScroll: 1,
    vertical: true,
    pauseOnHover: false,
    arrows: false,
    // variableWidth: true,
  });
  $(window).resize(function () {
    $(".lgmembersweek .visual .visual__rolling").slick("refresh", "true");
  });

  // slick
  $(".lgmembersweek .hotdeal .product__list").slick({
    speed: 600,
    infinite: false,
    slidesToShow: 4,
    slidesToScroll: 4,
    rows: 2,
    prevArrow: $(".hotdeal .carousel-prev"),
    nextArrow: $(".hotdeal .carousel-next"),
    responsive: [
      {
        breakpoint: 1024,
        settings: {
          slidesToShow: 1,
          slidesToScroll: 1,
          rows: 1,
          focusOnSelect: true,
        },
      },
    ],
  });
  // Custom carousel nav
  $(".hotdeal .carousel-prev").click(function () {
    e.preventDefault();
    $(this).parent().find(".product__list").slick("slickPrev");
  });
  $(".hotdeal .carousel-next").click(function (e) {
    e.preventDefault();
    $(this).parent().find(".product__list").slick("slickNext");
  });

  $(".lgmembersweek .experience .product__list").each(function () {
    $(this).slick({
      speed: 600,
      infinite: false,
      slidesToShow: 5,
      focusOnSelect: false,
      swipeToSlide: true,
      prevArrow: $(this).parent().find(".carousel-prev"),
      nextArrow: $(this).parent().find(".carousel-next"),
      responsive: [
        {
          breakpoint: 1024,
          settings: {
            // arrows: false,
            slidesToShow: 2,
            focusOnSelect: true,
          },
        },
      ],
    });
    // Custom carousel nav
    $(".experience .carousel-prev").click(function () {
      e.preventDefault();
      $(this).parent().find(".product__list").slick("slickPrev");
    });
    $(".experience .carousel-next").click(function (e) {
      e.preventDefault();
      $(this).parent().find(".product__list").slick("slickNext");
    });
  });
  // $('.lgmembersweek .product__showroom').slick({
  // 	speed: 800,
  // 	infinite: false,
  // 	// dots: true,
  // 	autoplay: true,
  // 	autoplaySpeed: 5000,
  // 	responsive: [
  // 		{
  // 			breakpoint: 767,
  // 			settings: {
  // 				arrows: false
  // 			}
  // 		}
  // 	]
  // });

  // 제품 레이어
  if ($(window).width() > 767) {
    $(".lgmembersweek .experience .showroom .showroom__layer").on({
      mouseenter: function (event) {
        $(this).find(".showroom__target").addClass("showroom__target--opened");
      },
      mouseleave: function (event) {
        $(this)
          .find(".showroom__target")
          .removeClass("showroom__target--opened");
      },
    });
  }
  $(window).resize(function () {
    if ($(window).width() > 767) {
      $(".lgmembersweek .experience .showroom .showroom__layer").on({
        mouseenter: function (event) {
          $(this)
            .find(".showroom__target")
            .addClass("showroom__target--opened");
        },
        mouseleave: function (event) {
          $(this)
            .find(".showroom__target")
            .removeClass("showroom__target--opened");
        },
      });
    } else if ($(window).width() <= 767) {
      $(".lgmembersweek .experience .showroom .showroom__layer").off(
        "mouseenter mouseleave"
      );
    }
  });

  // tab
  $(".lgmembersweek .tab__button").on("click", function (event) {
    event.preventDefault();

    if ($($(this).attr("href")).find(".product--experience").length > 0) {
      $($(this).attr("href"))
        .find(".product .product__list")
        .slick("refresh", false);

      tabMenuSet();
    }

    $(this).closest(".tab").find(".tab__item").removeClass("tab__item--active");
    $(this).parent(".tab__item").addClass("tab__item--active");
    $(this).closest(".tab").find(".tab__panel").hide();
    $($(this).attr("href")).show();
    // $('.brand_product-tabstage').find('.tabproduct_items:nth-child(n+17)').hide();
    // $('.brandtabs-container').find('.btn_seemore').show();
  });

  $(".lgmembersweek .tab__indicator .tab__next").on("click", function () {
    var target =
      "#" + $(this).closest(".tab__panel").next(".tab__panel").attr("id");
    $(`a[href="${target}"]`).trigger("click");

    setTimeout(function () {
      tabMenuSet();
    }, 300);
  });
  $(".lgmembersweek .tab__indicator .tab__prev").on("click", function () {
    var target =
      "#" + $(this).closest(".tab__panel").prev(".tab__panel").attr("id");
    $(`a[href="${target}"]`).trigger("click");

    setTimeout(function () {
      tabMenuSet();
    }, 300);
  });
  // $('.brandtabs-container .tabs-menu a:first').trigger('click');

  var $tabhmenu = $(".offer .tab__list");
  var tabMenuClick = function () {
    $(".offer .tab__list a").on("click", function (e) {
      e.preventDefault();
      var $element = $(this);

      var tabOffset = $element.offset().left;
      var tabWidth = $element.outerWidth(true);
      var menuScrollLeft = $tabhmenu.scrollLeft();
      var menuWidth = $tabhmenu.width();

      var myScrollPos =
        tabOffset + tabWidth / 2 + menuScrollLeft - menuWidth / 4;
      $tabhmenu.stop().animate(
        {
          scrollLeft: myScrollPos - menuWidth / 4,
        },
        300
      );
    });
  };
  tabMenuClick();

  var $tabhmenu2 = $(".experience .tab__list");
  var tabMenuSet = function () {
    $(".experience .tab__list a").each(function () {
      if ($(this).parents(".tab__item").hasClass("tab__item--active")) {
        var $element = $(this);

        var tabOffset = $element.offset().left;
        var tabWidth = $element.outerWidth(true);
        var menuScrollLeft = $tabhmenu2.scrollLeft();
        var menuWidth = $tabhmenu2.width();

        var myScrollPos =
          tabOffset + tabWidth / 2 + menuScrollLeft - menuWidth / 9;
        $tabhmenu2.stop().animate(
          {
            scrollLeft: myScrollPos - menuWidth / 9,
          },
          300
        );
      }
    });
  };
});
