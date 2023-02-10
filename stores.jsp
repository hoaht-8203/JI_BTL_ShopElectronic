<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="import_css.jsp"%>
</head>
<body>
	<!-- TOP HEADER -->
	<jsp:include page="top_header.jsp"></jsp:include>
	<!-- /TOP HEADER -->

	<!-- MAIN HEADER -->
	<jsp:include page="main_header.jsp"></jsp:include>
	<!-- /MAIN HEADER -->

	<!-- NAVIGATION -->
	<nav id="navigation">
		<!-- container -->
		<div class="container">
			<!-- responsive-nav -->
			<div id="responsive-nav">
				<!-- NAV -->
				<ul class="main-nav nav navbar-nav">
					<li><a href="home.jsp">Trang chủ</a></li>
					<li class="active"><a href="stores.jsp">Sản phẩm</a></li>
					<li><a href="#">Laptops</a></li>
					<li><a href="#">Điện thoại</a></li>
					<li><a href="#">Màn hình</a></li>
					<li><a href="#">Phụ kiện</a></li>
				</ul>
				<!-- /NAV -->
			</div>
			<!-- /responsive-nav -->
		</div>
		<!-- /container -->
	</nav>
	<!-- /NAVIGATION -->

	<!-- BREADCRUMB -->
	<div id="breadcrumb" class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<div class="col-md-12">
					<ul class="breadcrumb-tree">
						<li><a href="#">Trang chủ</a></li>
						<li class="active">Sản phẩm (227,490 Results)</li>
					</ul>
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /BREADCRUMB -->

	<div class="section">
		<div class="container">
			<div class="row">
				<div id="aside" class="col-md-3">
					<!-- Widget -->
					<jsp:include page="widget.jsp"></jsp:include>
					<!-- /Widget -->
				</div>

				<div id="store" class="col-md-9">
					<!-- store products -->
					<div class="row">
						<!-- product 1-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product01.png" alt="">
									<div class="product-label">
										<span class="new">NEW</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 1</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product-->

						<!-- product 2-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product02.png" alt="">
									<div class="product-label">
										<span class="new">OLD</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 2</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<!-- product 3-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product03.png" alt="">
									<div class="product-label">
										<span class="sale">-30%</span> <span class="new">NEW</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 3</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->
						
						<!-- product 4-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product04.png" alt="">
									<div class="product-label">
										<span class="sale">-30%</span> <span class="new">OLD</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 4</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->
						
						<!-- product 5-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product01.png" alt="">
									<div class="product-label">
										<span class="new">NEW</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 5</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product-->

						<!-- product 6-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product02.png" alt="">
									<div class="product-label">
										<span class="new">OLD</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 6</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<!-- product 7-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product03.png" alt="">
									<div class="product-label">
										<span class="sale">-30%</span> <span class="new">NEW</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 7</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->
						
						<!-- product 8-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product04.png" alt="">
									<div class="product-label">
										<span class="sale">-30%</span> <span class="new">OLD</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 8</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->
						
						<!-- product 9-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product01.png" alt="">
									<div class="product-label">
										<span class="new">NEW</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 9</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product-->

						<!-- product 10-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product02.png" alt="">
									<div class="product-label">
										<span class="new">OLD</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 10</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->

						<!-- product 11-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product03.png" alt="">
									<div class="product-label">
										<span class="sale">-30%</span> <span class="new">NEW</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 11</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->
						
						<!-- product 4-->
						<div class="col-md-3">
							<div class="product">
								<!-- SHOW PRODUCT NEW OR OLD -->
								<div class="product-img">
									<img src="./img/product04.png" alt="">
									<div class="product-label">
										<span class="sale">-30%</span> <span class="new">OLD</span>
									</div>
								</div>
								<div class="product-body">
									<p class="product-category">Category</p>
									<h3 class="product-name">
										<a href="#">product name 12</a>
									</h3>
									<h4 class="product-price">
										$980.00
										<del class="product-old-price">$990.00</del>
									</h4>
									<div class="product-rating">
										<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i> <i class="fa fa-star"></i> <i
											class="fa fa-star"></i>
									</div>
									<div class="product-btns">
										<button class="add-to-compare">
											<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
												để so sánh</span>
										</button>
										<button class="quick-view">
											<a href="view_cart.jsp"><i class="fa fa-eye"></i><span
												class="tooltipp">Chi tiết</span></a>
										</button>
									</div>
								</div>
								<div class="add-to-cart">
									<button class="add-to-cart-btn">
										<i class="fa fa-shopping-cart"></i> Thêm vào giỏ
									</button>
								</div>
							</div>
						</div>
						<!-- /product -->
					</div>
					<!-- /store products -->

					<!-- store bottom filter -->
					<div class="store-filter clearfix">
						<span class="store-qty">Showing 20-100 products</span>
						<ul class="store-pagination">
							<li class="active">1</li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
						</ul>
					</div>
					<!-- /store bottom filter -->
				</div>
			</div>
		</div>
	</div>

	<!-- FOOTER -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- /FOOTER -->

	<!-- jQuery Plugins -->
	<jsp:include page="import_javascript.jsp"></jsp:include>
</body>
</html>
