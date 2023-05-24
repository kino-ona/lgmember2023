$(document).ready(function () {
  
  // tab
  $(".lgmembersdays .tab__button").on("click", function (event) {
    event.preventDefault();

    $(this).closest(".tab").find(".tab__item").removeClass("tab__item--active");
    $(this).parent(".tab__item").addClass("tab__item--active");
    $(this).closest(".tab").find(".tab__panel").hide();
    $($(this).attr("href")).show();
  });

});
