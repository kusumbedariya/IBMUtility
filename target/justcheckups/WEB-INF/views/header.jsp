<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700'
	rel='stylesheet' type='text/css'>
<link href="resources/css/font-awesome.min.css" rel="stylesheet">
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/css/bootstrap-datetimepicker.min.css"
	rel="stylesheet">
<link href="resources/css/flexslider.css" rel="stylesheet">
<link href="resources/css/templatemo-style.css" rel="stylesheet">
<link href="resources/css/TreeMenu.css" rel="stylesheet">
<script>
	(function() {
		var cx = '005671509649415768505:m7qnj-gzrti';
		var gcse = document.createElement('script');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(gcse, s);
	})();
</script>


</head>
<body>
	<!-- Header -->
	<!--<gcse:search></gcse:search> google search-->
	<span itemscope itemtype="http://schema.org/Product">
		<div class="tm-header">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-md-4 col-sm-3 tm-site-name-container">
						<a href="index.jsp" class="tm-site-name">Justcheckups</a>
					</div>
					<div class="col-lg-6 col-md-8 col-sm-9">
						<div class="mobile-menu-icon">
							<i class="fa fa-bars"></i>
						</div>
						<nav class="tm-nav">
						<ul>
							<li><a href="index.jsp" class="active${msg}">Home</a></li>
							<li><a href="About" class="${about_active}">About</a></li>
							<li><a itemprop="url" href="packages"
								class="${package_active}">Packages </a></li>
							<li><a href="Contact" class="${contact_active}">Contact</a></li>
						</ul>
						</nav>
					</div>
				</div>
			</div>
		</div> 
		</span>
		<%@include file="banner.jsp"%>
</body>
</html>
