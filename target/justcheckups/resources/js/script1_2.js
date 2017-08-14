(function($) {
	$(document)
			.ready(
					function() {
						$(
								'#cssmenu1 > row > col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12 > tm-tours-box-2 > ul > li > a')
								.click(
										function() {
											$('#cssmenu1 li').removeClass(
													'active');
											$(this).closest('li').addClass(
													'active');
											var checkElement = $(this).next();
											if ((checkElement.is('ul'))
													&& (checkElement
															.is(':visible'))) {
												$(this).closest('li')
														.removeClass('active');
												checkElement.slideUp('normal');
											}
											if ((checkElement.is('ul'))
													&& (!checkElement
															.is(':visible'))) {
												$('#cssmenu1 ul ul:visible')
														.slideUp('normal');
												checkElement
														.slideDown('normal');
											}
											if ($(this).closest('li')
													.find('ul').children().length == 0) {
												return true;
											} else {
												return false;
											}
										});
					});
})(jQuery);
