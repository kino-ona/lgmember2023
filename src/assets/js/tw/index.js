$(document).ready(function () {

  $(window).scroll(function() {

		if ($(window).scrollTop() >= $('.lgmembersdays .main').offset().top) {
			$('.lgmembersdays .tab__panel--he').find('video').get(0).play();
		}
	});

	if ($(window).scrollTop() >= $('.lgmembersdays .main').offset().top) {
		$('.lgmembersdays .tab__panel--he').find('video').get(0).play();
	}

	$('.lgmembersdays .tab__button').on('click', function() {
		$(this).closest('.tab').find('.tab__panel').find('video').get(0).pause();
		$($(this).attr("href")).find('video').get(0).play();
	});
});