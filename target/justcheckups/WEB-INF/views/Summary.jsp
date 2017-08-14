<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script src="resources/js/jquery-1.11.2.min.js\"></script>
<script src="resources/js/bootstrap.min.js\"></script>
<script src="resources/js/jquery.flexslider-min.js\"></script>
<script src="resources/js/templatemo-script.js\"></script>
<script src="resources/js/banner.js\"></script>
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,700'
	rel='stylesheet' type='text/css'>
<script src="resources/js/dropdown.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="shortcut icon" href="resources/img/icon.png" />
<title>Thyrocare : Justcheckups.com</title>
</head>
<body class="tm-gray-bg">
	<%@include file="header.jsp"%>
	<section class="container tm-home-section-1" id="more">
	<div class="row">
		<div class="flexslider effect2 effect2-contact tm-contact-box-1 "style="background-image: url('resources/img/final_booking.jpg'); background-size: 100% 100%;">

			<div
				style="position: inherit; width: 100%; margin-left: auto; background-color: #E9C40B;  text-align: center;">
				<b>BOOKING SUMMARY</b></div>
			<div class="tm-form-inner" style="font-family:cursive; width: 100% ; ">
				<table>
					<tr>
						<td><b>Profile Name :&nbsp;</b></td>
						<td>${profile}</td>
					</tr>
					<tr>
						<td><b>No. of Beneficiary :&nbsp;</b></td>
						<td>${no_ben}</td>
					</tr>
					<tr>
						<td><b>Name of 1st Beneficiary :&nbsp;</b></td>
						<td>${name1}</td>
					</tr>
					<tr>

						<td colspan="2">${name2}</td>
					</tr>

					<tr>
						<td colspan="2">${name3}</td>
					</tr>
					<tr>
						<td colspan="2">${name4}</td>
					</tr>
					<tr>
						<td colspan="2">${name5}</td>
					</tr>
					<tr>
						<td colspan="2">${name6}</td>
					</tr>
					<tr>
						<td><b>Address :</b></td>
						<td>${address}</td>
					</tr>
					<tr>
						<td><b>Mobile :</b></td>
						<td>${mobile}</td>
					</tr>

					<tr>
						<td><b>Email id :</b></td>
						<td>${email}</td>
					</tr>

					<tr>
						<td colspan="2">${comments}</td>
					</tr>
					<tr>
						<td><b>Reports :</b></td>
						<td>${report}</td>
					</tr>
				</table><br>
				<b style="color:red ">Your booking has been done,Shortly you will receive call for appointment.</b><br> 
		For any query please feel free to write us Email: know_it_early@outlook.com	
		
		</div>
	</div>
	</section>
	<%@include file="footer.jsp"%>
</body>
</html>