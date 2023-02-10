<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- MAIN HEADER -->
	<div id="header">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- LOGO -->
				<div class="col-md-2">
					<div class="header-logo">
						<a href="home.jsp" class="logo"> <img src="./img/logo.png"
							alt="">
						</a>
					</div>
				</div>
				<!-- /LOGO -->

				<!-- SEARCH BAR -->
				<div class="col-md-6">
					<div class="header-search">
						<form>
							<select class="input-select">
								<option value="0">Sản phẩm</option>
								<option value="1">Sản phẩm 01</option>
								<option value="2">Sản phẩm 02</option>
							</select> <input class="input" placeholder="Tìm Kiếm">
							<button class="search-btn">Tìm Kiếm</button>
						</form>
					</div>
				</div>
				<!-- /SEARCH BAR -->

				<!-- ACCOUNT -->
				<div class="col-md-4 clearfix">
					<div class="header-ctn">
						<!-- Cart -->
						<div class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown"
								aria-expanded="true"> <i class="fa fa-shopping-cart"></i> <span>Giỏ Hàng</span>
								<div class="qty">3</div>
							</a>
							<div class="cart-dropdown">
								<div class="cart-list">
									<div class="product-widget">
										<div class="product-img">
											<img src="./img/product01.png" alt="">
										</div>
										<div class="product-body">
											<h3 class="product-name">
												<a href="#">Sản phẩm 01</a>
											</h3>
											<h4 class="product-price">
												<span class="qty">1x</span>$980.00
											</h4>
										</div>
										<button class="delete">
											<i class="fa fa-close"></i>
										</button>
									</div>

									<div class="product-widget">
										<div class="product-img">
											<img src="./img/product02.png" alt="">
										</div>
										<div class="product-body">
											<h3 class="product-name">
												<a href="#">Sản phẩm 02</a>
											</h3>
											<h4 class="product-price">
												<span class="qty">3x</span>$980.00
											</h4>
										</div>
										<button class="delete">
											<i class="fa fa-close"></i>
										</button>
									</div>
								</div>
								<div class="cart-summary">
									<small>Đã chọn 3 sản phẩm</small>
									<h5>Tổng tiền: $2940.00</h5>
								</div>
								<div class="cart-btns">
									<a href="view_cart.jsp">Giỏ Hàng</a> <a href="checkout.jsp">Thanh
										Toán <i class="fa fa-arrow-circle-right"></i>
									</a>
								</div>
							</div>
						</div>
						<!-- /Cart -->

						<!-- Menu Toogle -->
						<div class="menu-toggle">
							<a href="#"> <i class="fa fa-bars"></i> <span>Menu</span>
							</a>
						</div>
						<!-- /Menu Toogle -->
					</div>
				</div>
				<!-- /ACCOUNT -->
			</div>
			<!-- row -->
		</div>
		<!-- container -->
	</div>
	<!-- /MAIN HEADER -->
</body>
</html>