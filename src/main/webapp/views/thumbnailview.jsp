<html>
<head>
<style>
@import
	url(http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css)
	;

.col-item {
	border: 1px solid #E1E1E1;
	border-radius: 50px;
	background: #FFF;
	width: 270px;
	height: 350px;
}

.col-item .photo img {
	margin: auto;
	width: 100%
}

.col-item .info {
	padding: 10px;
	border-radius: 0 0 5px 5px;
	margin-top: 1px;
}

.col-item:hover .info {
	background-color: #F5F5DC;
}

.col-item .price {
	/*width: 50%;*/
	float: left;
	margin-top: 5px;
}

.col-item .price h5 {
	line-height: 20px;
	margin: 0;
}

.price-text-color {
	color: #219FD1;
}

.col-item .info .rating {
	color: #777;
}

.col-item .rating {
	/*width: 50%;*/
	float: left;
	font-size: 17px;
	text-align: right;
	line-height: 52px;
	margin-bottom: 10px;
	height: 52px;
}

.col-item .separator {
	border-top: 1px solid #E1E1E1;
}

.clear-left {
	clear: left;
}

.col-item .separator p {
	line-height: 20px;
	margin-bottom: 0;
	margin-top: 10px;
	text-align: center;
}

.col-item .separator p i {
	margin-right: 5px;
}

.col-item .btn-add {
	width: 50%;
	float: left;
}

.col-item .btn-add {
	border-right: 1px solid #E1E1E1;
}

.col-item .btn-details {
	width: 50%;
	float: left;
	padding-left: 10px;
}

.controls {
	margin-top: 20px;
}

[data-slide="prev"] {
	margin-right: 10px;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Food and Drinks</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					<div class="controls pull-right hidden-xs">
						<a class="left fa fa-chevron-left btn btn-success"
							href="#carousel-example-genericc" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-success"
							href="#carousel-example-genericc" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="https://media-cdn.tripadvisor.com/media/photo-s/03/73/bd/2d/the-park-chennai.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>The Park</h5>
												<h5 class="price-text-color">399Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="http://cache.marriott.com/propertyimages/m/maacy/phototour/maacy_phototour14.jpg?Log=1"
											alt="a" style="" "350" height="" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>The Courtyard Marriot</h5>
												<h5 class="price-text-color">799Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6"></div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc1"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc1"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="http://d1xt7h7vakqbl3.cloudfront.net/assets/organizations/22137/images/main.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Hyat Regency</h5>
												<h5 class="price-text-color">999Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc2"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc2"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="https://media-cdn.tripadvisor.com/media/photo-s/07/89/0b/7a/hablis.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Hablis</h5>
												<h5 class="price-text-color">499Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc3"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc3"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="http://lifeandtrendz.com/wp-content/uploads/2016/02/CCD-New-Logo.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Cafe Coffee Day</h5>
												<h5 class="price-text-color">45Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc4"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc4"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="http://www.kxl.com/wp-content/uploads/2016/01/BBQN-640x400.png"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>
													Barbeque Nation
													<h5 class="price-text-color">650Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6"></div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc5"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc5"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="https://b.zmtcdn.com/data/pictures/5/72475/2a1bb3f593e3d7c1c3c2e7a8edbdd7f5.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Haunted Restaurant</h5>
												<h5 class="price-text-color">359Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc6"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc6"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-3">
								<div class="col-item">
									<div class="photo">
										<img
											src="https://i.ytimg.com/vi/1BmkGA0Rd_k/maxresdefault.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Burger King</h5>
												<h5 class="price-text-color">129Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc8"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc8"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="row">
				<div class="col-md-9">
					<h3>Spa and saloon</h3>
				</div>
				<div class="col-md-3">
					<!-- Controls -->
					<div class="controls pull-right hidden-xs">
						<a class="left fa fa-chevron-left btn btn-primary"
							href="#carousel-example-generic" data-slide="prev"></a><a
							class="right fa fa-chevron-right btn btn-primary"
							href="#carousel-example-generic" data-slide="next"></a>
					</div>
				</div>
			</div>
			<div id="carousel-example-generic" class="carousel slide hidden-xs"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<div class="row">
							<div class="col-sm-4">
								<div class="col-item">
									<div class="photo">
										<img src="http://paulsons.in/img/slider-new-2/tg-2.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Toni and Guy</h5>
												<h5 class="price-text-color">3999Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc9"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc9"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="col-item">
									<div class="photo">
										<img width="100" height="100"
											src="https://media-cdn.tripadvisor.com/media/photo-s/03/de/d8/dd/o2-spa-courtyard-by-marriott.jpg"
											class="img-responsive" height="50px" width="50px" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>O2Spa</h5>
												<h5 class="price-text-color">1099Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6"></div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc10"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc10"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="col-item">
									<div class="photo">
										<img
											src="https://img2.nbstatic.in/la-l/56b00b2d0b04512cde6e1ecd.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Zique Saloon</h5>
												<h5 class="price-text-color">599Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc11"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc11"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<div class="col-sm-4">
								<div class="col-item">
									<div class="photo">
										<img width="100" height="100"
											src="http://www.nivalink.com/watermark.ashx?ImageUrl=hotelimages/uploads/92020141202452882275.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>MGM Dizee World</h5>
												<h5 class="price-text-color">459Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc12"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc12"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="col-item">
									<div class="photo">
										<img
											src="http://photos.alstatic.com/photos/1co/0BABQ1co/Movie-Theatre-Bangalore-PVR-Cinemas-0BABQ1co-4f338dd19b807_regular.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>PVR Cinemas</h5>
												<h5 class="price-text-color">349Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6"></div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc13"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc13"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="col-item">
									<div class="photo">
										<img
											src="https://img3.nbstatic.in/la-l/56ae32a40b04512cde6c1e95.jpg"
											class="img-responsive" alt="a" />
									</div>
									<div class="info">
										<div class="row">
											<div class="price col-md-6">
												<h5>Hudson Resort</h5>
												<h5 class="price-text-color">599Rs</h5>
											</div>
											<div class="rating hidden-sm col-md-6">
												<i class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="price-text-color fa fa-star"></i><i
													class="price-text-color fa fa-star"> </i><i
													class="fa fa-star"></i>
											</div>
										</div>
										<div class="separator clear-left">
											<p class="btn-add">
												<i class="fa fa-shopping-cart"></i><a href="prodesc14"
													class="hidden-sm">Add to cart</a>
											</p>
											<p class="btn-details">
												<i class="fa fa-list"></i><a href="prodesc14"
													class="hidden-sm">More details</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>




