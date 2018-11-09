<!DOCTYPE html>
<html>

<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<html>
<script>
    $('#myCarousel').carousel({
        pause: 'none'
	})
	</script>
<div id="background-carousel">
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
			<div class="item active"
				style="background-image: url(http://lorempixel.com/1200/800/food/1/)"></div>
			<div class="item"
				style="background-image: url(http://wfiles.brothersoft.com/s/spider-man-3-hd_85177-1920x1080.jpg)"></div>
			<div class="item"
				style="background-image: url(http://ihdwallpapers.com/walls/2014/01/08/avril_lavigne_6-HD.jpg)"></div>
		</div>
	</div>
</div>


<div id="content-wrapper">
	<!-- PAGE CONTENT -->
	<div class="container">
		<div class="page-header">
			<p class="title">About us</p>
		</div>
		<div class="well">
			<p>
				Amazing offers available on starpass. nearbuy helps you discover the
				best things to do, eat and buy wherever you are! Make every day
				awesome with starpass.Dine at the finest restaurants, relax at the
				best spas, pamper yourself with exciting wellness and shopping
				options or just explore your city intimately… you will always find
				a lot more to do with starpass.From tattoo parlors to music
				concerts, weekend getaways to international vacations, movie tickets
				to theme parks, hotel offers to five star meals, everything you want
				is now within reach. Don't stop yet! Take it wherever you go with
				the starpass.Based on your location and preference, our smart search
				engine will suggest new things to explore.What's more, with options
				on everything around you... you are sure to try something new every
				time. nearbuy Promise nearbuy cares about your experiences, and that
				is why everything you try on nearbuy is backed by the nearbuy
				promise. This has been put in place to ensure you can try new
				experiences, places, products and more without ever having to worry
				about the money you invested in it. <br> To know more on this,
				please <a href="contactus">contact us</a>
				<ba>
			</p>
		</div>
		<!-- End Well -->
	</div>
	<!-- End Container -->
	<!-- PAGE CONTENT -->
</div>
<style>
html, body {
	height: 100%;
	width: 100%;
	position: relative;
}

#background-carousel {
	position: fixed;
	width: 100%;
	height: 100%;
	z-index: -1;
}

.carousel, .carousel-inner {
	width: 100%;
	height: 100%;
	z-index: 0;
	overflow: hidden;
}

.item {
	width: 100%;
	height: 100%;
	background-position: center center;
	background-size: cover;
	z-index: 0;
}

#content-wrapper {
	position: absolute;
	z-index: 1 !important;
	min-width: 100%;
	min-height: 100%;
}

.well {
	opacity: 0.85
}

.title {
	color: white;
	font-size: 40px;
}
</script>
</html>
