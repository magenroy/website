(function() {
	var po = document.createElement('script');
	po.type = 'text/javascript';
	po.async = true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0];
	s.parentNode.insertBefore(po, s);
})();

function setRange(n, min, max) {
	if (n <= min) {
		n = min;
	}
	if (n >= max) {
		n = max;
	}
	return n;
}

//crude, improve
function pageSetter(page) {
	$(document).ready(function() {
		$("#title").fadeOut(400).delay(300).fadeIn(400);
		$("#content").slideUp(400).delay(300).slideDown(400);
		setTimeout(function() {
			$("#title").load("/XML/" + page + ".html #container0");
		}, 400);
		setTimeout(function() {
			$("#content").load("/XML/" + page + ".html #container1");
		}, 400);

	});
}


$(document).ready(function() {
	var mnavthreshold = 40;
	var wnavthreshold = 150;
	var navhidden = 30;
	var navheight = 50;

	function navbarAdjust(dist) {
		var shade = 250 - Math.round(dist * 100);
		$("#navbar").css({
			"top" : -dist * navhidden,
			"opacity" : 0.85 - dist * 0.7,
			"color" : "rgb(" + shade + "," + shade + "," + shade + ")"
		});
		$("#navbar nav").css({
			"opacity" : 1 - dist
		});
	}

	var navbardist;
	var mousetop;
	$(window).mousemove(function(e) {
		mousetop = e.pageY - $(window).scrollTop();
		navbardist = setRange(((mousetop - navheight) * (navhidden + navheight) / mnavthreshold) / mnavthreshold, 0, 1);
		navbardist = setRange(navbardist + setRange($(window).scrollTop() / wnavthreshold, 0, 1) - 1, 0, 1);
		navbarAdjust(navbardist);
	});
	$(window).scroll(function(){
		navbardist = setRange(((mousetop - navheight) * (navhidden + navheight) / mnavthreshold) / mnavthreshold, 0, 1);
		navbardist = setRange(navbardist + setRange($(window).scrollTop() / wnavthreshold, 0, 1) - 1, 0, 1);
		navbarAdjust(navbardist);
	});
	// $("#navbar li").hover(function() {
		// $(this).css({
			// "backgroundColor" : "#EEEEEE",
			// "color" : "#111111"
		// });
	// }, function() {
		// $(this).css({
			// "backgroundColor" : "inherit",
			// "color" : "inherit"
		// });
// 
// 
	// });
});
