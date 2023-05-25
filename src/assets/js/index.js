$(document).ready(function () {
  // tab
  $(".lgmembersdays .tab__button").on("click", function (event) {
    event.preventDefault();

    $(this).closest(".tab").find(".tab__item").removeClass("tab__item--active");
    $(this).parent(".tab__item").addClass("tab__item--active");
    $(this).closest(".tab").find(".tab__panel").hide();
    $($(this).attr("href")).show();
  });

  $(".lgmembersdays .best-item_slider").slick({
    speed: 900,
    infinite: true,
    slidesToShow: 1,
    autoplay: true,
  });
  // $(window).resize(function () {
  //   $(".lgmembersdays .best-item_slider").slick("refresh", "true");
  // });

  $(".lgmembersdays .product-slider").slick({
    speed: 10,
    fade: true,
    infinite: false,
    slidesToShow: 1,
    rows: 4,
    slidesPerRow: 4,
    dots: true,
    appendDots: $(".paging"),
    customPaging: function (slider, i) {
      var thumb = $(slider.$slides[i]).data();

      return i + 1;
    },
    dotsClass: "new__paging",
    responsive: [
      {
        breakpoint: 1024,
        settings: {
          slidesToShow: 1,
          slidesToScroll: 2,
          slidesPerRow: 2,
          rows: 1,
          focusOnSelect: true,
        },
      },
    ],
  });
});
