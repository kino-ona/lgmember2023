$(document).ready(function () {
  // tab
  $(".lgmembersdays .tab__button").on("click", function (event) {
    event.preventDefault();

    $(this).closest(".tab").find(".tab__item").removeClass("tab__item--active");
    $(this).parent(".tab__item").addClass("tab__item--active");
    $(this).closest(".tab").find(".tab__panel").hide();
    $($(this).attr("href")).show();

    if ($(".lgmembersdays").attr("data-locale") === "it") {
      if ($(this).attr("data-tab-name") == "he") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html("Ottieni il massimo dal tuo intrattenimento grazie ai nostri TV e ai nostri prodotti audio");
      }
      if ($(this).attr("data-tab-name") == "ha") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html("Seplifica la tua vita con i nostri elettrodomestici intelligenti ed efficienti");
      }
      if ($(this).attr("data-tab-name") == "it") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html("Crea la tua postazione per lo SmartWorking grazie a PC leggeri e performanti e monitor dai colori definiti");
      }
    }
    if ($(".lgmembersdays").attr("data-locale") === "tw") {
      if ($(this).attr("data-tab-name") == "he") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html("OLED evo C2極致系列4K AI物聯網電視");
      }
      if ($(this).attr("data-tab-name") == "ha") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html("InstaView™敲敲看門中門冰箱 星夜黑/734公升 (冷藏485/冷凍249)");
      }
      if ($(this).attr("data-tab-name") == "it") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html("LG gram 16’’ 輕贏隨型 極致輕薄筆電");
      }
    }
    if ($(".lgmembersdays").attr("data-locale") === "au") {
      if ($(this).attr("data-tab-name") == "he") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html("Transform your viewing experience with LG TVs");
      }
      if ($(this).attr("data-tab-name") == "ha") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Upgrade your home and lifestyle with state-of-the-art appliances!"
          );
      }
      if ($(this).attr("data-tab-name") == "it") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Improve productivity and accelerate your performance with LG Gram"
          );
      }
    }

    if ($(".lgmembersdays").attr("data-locale") === "fr") {
      if ($(this).attr("data-tab-name") == "he") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Transformez votre expérience visuelle avec les téléviseurs LG"
          );
      }
      if ($(this).attr("data-tab-name") == "ha") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Découvrez les appareils électroménagers de pointe de LG qui amélioreront votre maison et votre mode de vie."
          );
      }
      if ($(this).attr("data-tab-name") == "it") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Améliorez votre productivité et accélerez votre performance avec le LG gram"
          );
      }
    }

    if ($(".lgmembersdays").attr("data-locale") === "vn") {
      if ($(this).attr("data-tab-name") == "he") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Nâng tầm giải trí cùng Tivi LG"
          );
      }
      if ($(this).attr("data-tab-name") == "ha") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Nâng cầm chăm sóc nhà cửa cùng sản phẩm gia dụng LG"
          );
      }
      if ($(this).attr("data-tab-name") == "it") {
        $(this)
          .parents("#box_content")
          .find(".desc:not(.desc--secondary)")
          .html(
            "Nâng tầm làm việc cùng Laptop LG Gram"
          );
      }
    }

  });
});
