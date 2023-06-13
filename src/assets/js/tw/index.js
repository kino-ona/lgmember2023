$(document).ready(function () {

  $(window).scroll(function() {

		if ($(window).scrollTop() >= $('.lgmembersdays #box_content').offset().top - 80) {
			$('.lgmembersdays .tab__panel--he').find('video').get(0).play();
		}
	});

	if ($(window).scrollTop() >= $('.lgmembersdays #box_content').offset().top - 80) {
		$('.lgmembersdays .tab__panel--he').find('video').get(0).play();
	}

	$('.lgmembersdays .tab__button').on('click', function() {

		var target = '#' + $(this).attr('href');

		$(this).closest('.tab').find('.tab__panel').find('video').get(0).pause();
		$($(this).attr("href")).find('video').get(0).play();
	});
});