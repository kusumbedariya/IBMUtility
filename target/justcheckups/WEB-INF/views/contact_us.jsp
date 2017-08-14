<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="revisit-after" content="1 days" />
<meta name="robots" content="FOLLOW,INDEX" />
<meta name="Googlebot" content="Index, Follow" />
<meta name="Yahoobot" content="Index, Follow" />
<meta name="MSNbot" content="Index, Follow" />
<meta name="rating" content="general" />
<meta name="robots" content="ALL" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700'
	rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="resources/img/icon.png" />
<meta name="description"
	content="Thyrocare contact , just click and submit you query for blood checkup, Diabetic, lipid, Liver(LFT), Kidney(KFT), Vitamin D, Vitamin B12 etc. thyrocare test services at Thyrocare Chennai, Kerela, Bhopal, Karnataka, Nagpur" />
<meta name="keywords"
	content="Thyrocare contact,Thyrocare  contact number,thyrocare email, thyrocare no, Thyrocare special Offer for 2 persons, thyrocare one plus one offer, Aarogyam20y Package,  Thyrocare Offers in Mumbai, Delhi, Kolkata, Bangalore, Hyderabad " />

<title>Thyrocare : Contact details for Thyrocare health checkup</title>
</head>
<body class="tm-gray-bg">
	<%@include file="header.jsp"%>

	<!-- gray bg -->
	<section class="container tm-home-section-1" id="more">
	<div class="row">
		<!-- slider -->
		<div class="flexslider effect2 effect2-contact tm-contact-box-1">
			<ul class="slides">
				<li><img src="resources/img/email_us.jpg" alt="image"
					class="contact-image" />
					<div class="contact-text">
						<h2 class="slider-title">Contact us</h2>
						<h3 class="slider-subtitle">Email : know_it_early@outlook.com</h3>
						<p class="slider-description">For any Assistance please drop
							an email on know_it_early@outlook.com, or fill the "your Query"
							form.</p>
						<div class="slider-social"></div>
					</div></li>
			</ul>
		</div>
	</div>
	</section>

	<!-- white bg -->
	<section class="section-padding-bottom">
	<div class="container">
		<div class="row">
			<div class="tm-section-header section-margin-top">
				<div class="col-lg-4 col-md-3 col-sm-3">
					<hr>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6">
					<h2 class="tm-section-title">Contact Us</h2>
				</div>
				<div class="col-lg-4 col-md-3 col-sm-3">
					<hr>
				</div>
			</div>
		</div>
		<div class="row">
			<!-- contact form -->

			<div class="col-lg-6 col-md-6">
				<div id="Map">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1885.5140898464972!2d73.0252226!3d19.0624986!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c1657bffffff%3A0x426d5ae424b0a2d7!2sThyrocare+Technologies+Limited.!5e0!3m2!1sen!2sin!4v1494744012755"
						width="520" height="260" frameborder="0" style="border: 0"
						allowfullscreen></iframe>
				</div>
				<div class="contact-social"></div>
			</div>
			<div class="col-lg-6 col-md-6 tm-contact-form-input">
				<form:form method="POST" action="/querysummary"
					class="tm-contact-form" name="Query" onsubmit="return(validate());">
					<div class="form-group">
						<input name="Qname" type="text" id="contact_name"
							class="form-control" placeholder="NAME" required />
					</div>
					<div class="form-group">
						<input name="Qemail" type="email" id="contact_email"
							class="form-control" placeholder="EMAIL" required />
					</div>
					<div class="form-group">
						<input name="Qsubject" type="text" id="contact_subject"
							maxlength="10" class="form-control" placeholder="Mobile"
							pattern="^(((\+?\(91\))|0|((00|\+)?91))-?)?[7-9]\d{9}$"
							title="Please Enter Valid Mobile No." required />
					</div>
					<div class="form-group">
						<textarea name="Qmessage" id="contact_message"
							class="form-control" placeholder="MESSAGE" required></textarea>
					</div>
					<div class="form-group">
						<button class="tm-submit-btn" type="submit" name="submit">Submit
							now</button>
					</div>
				</form:form>
			</div>
		</div>
	</div>
	</section>


	<%@include file="footer.jsp"%>
</body>
</html>
