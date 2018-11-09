<html>

<body background-image:>
	<div class="carousel fade-carousel slide" data-ride="carousel"
		data-interval="2700" id="bs-carousel">
		<!-- Overlay -->
		<div class="overlay"></div>

		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
			<li data-target="#bs-carousel" data-slide-to="1"></li>
			<li data-target="#bs-carousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item slides active">
				<div class="slide-1"></div>
				<div class="hero">
					<hgroup>

						<p>
							<font color="#10a3a8">
								<h1>Food Lovers</h1>
							</font>
						</p>
						<p>
							<font color="#10a3a8">
								<h3>Get start buying your awesome food deal</h3>
							</font>
						</p>

					</hgroup>

				</div>
			</div>
			<div class="item slides">
				<div class="slide-2"></div>
				<div class="hero">
					<hgroup>
						<p>
							<font color="#10a3a8">
								<h1>Spa and Saloon</h1>
							</font>
						</p>
						<p>
							<font color="#10a3a8">
								<h3>Look and feel your best</h3>
							</font>
						</p>
					</hgroup>
				</div>
			</div>
			<div class="item slides">
				<div class="slide-3"></div>
				<div class="hero">
					<hgroup>
						<p>
							<font color="#10a3a8">
								<h1>Activities</h1>
							</font>
						</p>
						<p>
							<font color="#10a3a8">
								<h3>Do more of what makes you happy</h3>
							</font>
						</p>


					</hgroup>

				</div>
			</div>
		</div>
	</div>
<body>
<html>

<style>
.fade-carousel {
	position: relative;
	height: 100vh;
}

.fade-carousel .carousel-inner .item {
	height: 100vh;
}

.fade-carousel .carousel-indicators>li {
	margin: 0 2px;
	background-color: #f39c12;
	border-color: #f39c12;
	opacity: 0;
}

.fade-carousel .carousel-indicators>li.active {
	width: 10px;
	height: 10px;
	opacity: 0;
}

.hero {
	position: absolute;
	top: 50%;
	left: 50%;
	z-index: 3;
	color: #fff;
	text-align: center;
	text-transform: uppercase;
	text-shadow: 1px 1px 0 rgba(0, 0, 0, .75);
	-webkit-transform: translate3d(-50%, -50%, 0);
	-moz-transform: translate3d(-50%, -50%, 0);
	-ms-transform: translate3d(-50%, -50%, 0);
	-o-transform: translate3d(-50%, -50%, 0);
	transform: translate3d(-50%, -50%, 0);
}

.hero h1 {
	font-size: 6em;
	font-weight: bold;
	margin: 0;
	padding: 0;
}

.fade-carousel .carousel-inner .item .hero {
	opacity: 0;
	-webkit-transition: 2s all ease-in-out .1s;
	-moz-transition: 2s all ease-in-out .1s;
	-ms-transition: 2s all ease-in-out .1s;
	-o-transition: 2s all ease-in-out .1s;
	transition: 2s all ease-in-out .1s;
}

.fade-carousel .carousel-inner .item.active .hero {
	opacity: 0;
	-webkit-transition: 2s all ease-in-out .1s;
	-moz-transition: 2s all ease-in-out .1s;
	-ms-transition: 2s all ease-in-out .1s;
	-o-transition: 2s all ease-in-out .1s;
	transition: 2s all ease-in-out .1s;
}

/********************************/
/*            Overlay           */
/********************************/
.overlay {
	position: absolute;
	width: 100%;
	height: 100%;
	z-index: 2;
	background-color: #080d15;
	opacity: 0;
}

/********************************/
/*          Custom Buttons      */
/********************************/
.btn.btn-lg {
	padding: 10px 40px;
}

.btn.btn-hero, .btn.btn-hero:hover, .btn.btn-hero:focus {
	color: #f5f5f5;
	background-color: #1abc9c;
	border-color: #1abc9c;
	outline: none;
	margin: 20px auto;
}

/********************************/
/*       Slides backgrounds     */
/********************************/
.fade-carousel .slides .slide-1, .fade-carousel .slides .slide-2,
	.fade-carousel .slides .slide-3 {
	height: 100vh;
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
}

.fade-carousel .slides .slide-1 {
	background-image:
		url(http://www.rd.com/wp-content/uploads/sites/2/2016/04/21-foods-prevent-cancer-corn.jpg);
}

.fade-carousel .slides .slide-2 {
	background-image:
		url(http://0f13ecd50135869957dd-019b5fbc4d6d0faec259d86c72c648c4.r96.cf3.rackcdn.com/141105084703_web.png);
}

.fade-carousel .slides .slide-3 {
	background-image:
		url(http://www.greenland.com/media/4748/hiking-in-east-greenland-1.jpg?width=1920&height=1280&mode=crop&format=jpg&quality=95);
}
</style>

<style>
.fade-carousel {
	position: relative;
	height: 70vh;
}

.fade-carousel .carousel-inner .item {
	height: 70vh;
}

.fade-carousel .carousel-indicators>li {
	margin: 0 2px;
	background-color: #f39c12;
	border-color: #f39c12;
	opacity: 0;
}

.fade-carousel .carousel-indicators>li.active {
	width: 10px;
	height: 10px;
	opacity: 0;
}

/********************************/
/*          Hero Headers        */
/********************************/
.hero {
	position: absolute;
	top: 50%;
	left: 50%;
	z-index: 3;
	color: #fff;
	text-align: center;
	text-transform: uppercase;
	text-shadow: 1px 1px 0 rgba(0, 0, 0, .75);
	-webkit-transform: translate3d(-50%, -50%, 0);
	-moz-transform: translate3d(-50%, -50%, 0);
	-ms-transform: translate3d(-50%, -50%, 0);
	-o-transform: translate3d(-50%, -50%, 0);
	transform: translate3d(-50%, -50%, 0);
}

.hero h1 {
	font-size: 6em;
	font-weight: bold;
	margin: 0;
	padding: 0;
}

.fade-carousel .carousel-inner .item .hero {
	opacity: 0;
	-webkit-transition: 2s all ease-in-out .1s;
	-moz-transition: 2s all ease-in-out .1s;
	-ms-transition: 2s all ease-in-out .1s;
	-o-transition: 2s all ease-in-out .1s;
	transition: 2s all ease-in-out .1s;
}

.fade-carousel .carousel-inner .item.active .hero {
	opacity: 1;
	-webkit-transition: 2s all ease-in-out .1s;
	-moz-transition: 2s all ease-in-out .1s;
	-ms-transition: 2s all ease-in-out .1s;
	-o-transition: 2s all ease-in-out .1s;
	transition: 2s all ease-in-out .1s;
}

/********************************/
/*            Overlay           */
/********************************/
.overlay {
	position: absolute;
	width: 100%;
	height: 100%;
	z-index: 2;
	background-color: #080d15;
	opacity: 0;
}

/********************************/
/*          Custom Buttons      */
/********************************/
.btn.btn-lg {
	padding: 10px 40px;
}

.btn.btn-hero, .btn.btn-hero:hover, .btn.btn-hero:focus {
	color: #f5f5f5;
	background-color: #1abc9c;
	border-color: #1abc9c;
	outline: none;
	margin: 20px auto;
}

/********************************/
/*       Slides backgrounds     */
/********************************/
.fade-carousel .slides .slide-1, .fade-carousel .slides .slide-2,
	.fade-carousel .slides .slide-3 {
	height: 100vh;
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
}

.fade-carousel .slides .slide-1 {
	background-image:
		url(http://www.rd.com/wp-content/uploads/sites/2/2016/04/21-foods-prevent-cancer-corn.jpg);
}

.fade-carousel .slides .slide-2 {
	background-image:
		url(http://0f13ecd50135869957dd-019b5fbc4d6d0faec259d86c72c648c4.r96.cf3.rackcdn.com/141105084703_web.png);
}

.fade-carousel .slides .slide-3 {
	background-image:
		url(http://www.greenland.com/media/4748/hiking-in-east-greenland-1.jpg?width=1920&height=1280&mode=crop&format=jpg&quality=95);
}
</style>


</style>

