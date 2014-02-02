var wrapper = jQuery('.cn-wrapper'), items = jQuery('.cn-wrapper li'), anchors = jQuery('.cn-wrapper li a');

step1();

function step1() {
    items.css({
	'left' : '50%',
	'margin-top' : '-1.4em',
	'margin-left' : '-10em',
	'overflow' : 'hidden'
    });

    items.each(function(i, el) {
	var angle = i * 120 + 30;
	jQuery(this).css({
	    'transform' : 'rotate(' + angle + 'deg) skew(-30deg)'
	});
    });

    anchors.css({
	'transform' : 'skew(30deg) rotate(-30deg) scale(1)',
	'border-radius' : '50%',
	'text-align' : 'center',
	'padding-top' : '2em'
    });

    wrapper.css({
	'border-radius' : '50%',
	'overflow' : 'hidden'
    });
}

jQuery('li.circle').hover(function() {
    var c = jQuery(this).index() + 1;
    var j = ".service-" + c + " .cn-content";
    var k = ".service-" + c;

    jQuery(".service").hide();
    jQuery(k).show().stop();
    jQuery(".cn-content").css("opacity",0);
    jQuery(j).css("opacity",1);
});

jQuery(".service-1").animate(500, 'easeInOutCubic').show();
jQuery(".service-1 .cn-content").animate({
    "opacity" : 1
}, 400, 'easeInOutCubic');

jQuery('.cn-wrapper ul li a').hover(function() {
    jQuery('.cn-wrapper ul li a').removeClass('active');
    jQuery(this).addClass('active');
});

jQuery("a[href='#']").removeAttr("href").css("cursor", "pointer");