$(document).ready(function () {
  // tab
  $(".lgmembersdays .tab__button").on("click", function (event) {
    event.preventDefault();

    $(this).closest(".tab").find(".tab__item").removeClass("tab__item--active");
    $(this).parent(".tab__item").addClass("tab__item--active");
    $(this).closest(".tab").find(".tab__panel").hide();
    $($(this).attr("href")).show();

    if ($(".lgmembersdays").attr("data-locale") === "tw") {
      if ($(this).attr("data-tab-name") == "he") {
        $(this)
          .parents("#box_content")
          .find(".desc")
          .html("OLED evo C2極致系列 4K AI物聯網電視");
      }
      if ($(this).attr("data-tab-name") == "ha") {
        $(this)
          .parents("#box_content")
          .find(".desc")
          .html(
            "InstaView™敲敲看門中 門冰箱 星夜黑/734公升<br>(冷藏 485/冷凍249)"
          );
      }
      if ($(this).attr("data-tab-name") == "it") {
        $(this)
          .parents("#box_content")
          .find(".desc")
          .html("LG gram 16'' 輕贏隨型 極致輕薄筆電");
      }
    }
  });
});
