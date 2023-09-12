$(document).ready(function() {
	$('.lgmembersdays .tab__button').on('click', function() {
		var idx = $(this).index();
		$(this).addClass('tab__button--selected').siblings('.tab__button').removeClass('tab__button--selected');
		$(this).closest('.tab').find('.tab__panel').eq(idx).addClass('tab__panel--opened').siblings('.tab__panel').removeClass('tab__panel--opened');
		if($(this).closest('.tab').find('.tab__contents').attr("id")==="hotdeal"){
			$(this).closest('.tab').find('.tab__panel').eq(idx).find('.product__list').slick('unslick');
		}else{
			if($(this).closest('.tab').find('.tab__panel').eq(idx).find('.product__list').hasClass("slick-initialized")){
					$(this).closest('.tab').find('.tab__panel').eq(idx).find('.product__list').slick('refresh');
			}
		}
	});

	$('.lgmembersdays .product__list--slick').slick({
		infinite: false,
		slidesToShow: 4,
		slidesToScroll: 4,
		responsive: [
			{
				breakpoint: 1024,
				settings: {
					slidesToShow: 1.01,
					slidesToScroll: 1
				}
			},
		]
	});

	$('.lgmembersdays .product__list--slick-row').slick({
		infinite: false,
		slidesToShow: 4,
    slidesToScroll: 4,
    rows: 2,
		responsive: [
			{
				breakpoint: 1024,
				settings: {
					slidesToShow: 1.01,
					slidesToScroll: 1,
					rows: 1
				}
			},
		]
	});
});