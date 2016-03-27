$.Slitslider.defaults 	= {
	// transitions speed
	speed : 800,
	// if true the item's slices will also animate the opacity value
	optOpacity : false,
	// amount (%) to translate both slices - adjust as necessary
	translateFactor : 230,
	// maximum possible angle
	maxAngle : 25,
	// maximum possible scale
	maxScale : 2,
	// slideshow on / off
	autoplay : false,
	// keyboard navigation
	keyboard : true,
	// time between transitions
	interval : 4000,
	// callbacks
	onBeforeChange : function( slide, idx ) { return false; },
	onAfterChange : function( slide, idx ) { return false; }
};
