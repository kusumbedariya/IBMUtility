<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
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
	<style>
input[type=text],select {
	width: 100%;
	padding: 6px 10px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

input[type=email],select {
	width: 100%;
	padding: 6px 10px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

textarea {
	width: 98%;
	height: 50px;
	padding: 6px 10px;
	box-sizing: border-box;
	border: 2px solid #ccc;
	border-radius: 4px;
	font-size: 16px;
	resize: none;
}
</style>
	<%@include file="header.jsp"%>

	<!-- gray bg -->
	<section class="container tm-home-section-1" id="more">
	<div class="row">
		<div>
			<div
				style="position: inherit; width: 100%; margin-left: auto; background-color: white;">
				<div class="flexslider effect2 effect2-contact tm-contact-box-1">
					<div
						style="background-color: #E9C40B; height: 50px; vertical-align: 20px; padding: 10px 15px 10px 10px;">
						<B><h4>Book Your Test</h4></B>
					</div>

					<form:form method="POST" action="/bookingsummary"
						id="myForm">
						<div class="tm-form-inner">
							<h4>

								<b>Profile Name:<i> ${name}</i><input name="profile"
									id="profile" value="${name}" type="hidden"></b>

							</h4>
							<br>
							<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 align="center" style="width: 100%">

								<tr>
									<td
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<b>Number of beneficiaries
											....................................</b>
									</td>
									<td><select name="bcnt" id="bcnt"
										onChange="benef(this.value)" tabindex="1">
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
									</select></td>
									<td></td>

								</tr>
								<br>
								<tr class="textcontent">

									<td width="70%" id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;"><input
										name="fullname1" id="txt_name1" type="text" tabindex="2"
										size="30" maxlength="50" placeholder="Enter 1st Person's Name"
										required></td>
									<td width="15%" id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<input name="age1" id="txt_age1" type="text" tabindex="3"
										size="2" maxlength="2" placeholder="Age"
										onFocus="clearText(this)" onBlur="clearText(this)" required>
									</td>
									<td width="15%" id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<select name="gender1" id="select_gender[1]" tabindex="4"
										required>
											<option value="">Gender</option>
											<option value="Male">Male</option>
											<option value="Female">Female</option>
									</select>
									</td>
								</tr>

								<tr id="row_ben2" class="textcontent">

									<td id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;"><input
										name="fullname2" id="txt_name2" type="text" tabindex="5"
										size="30" maxlength="50" placeholder="Enter 2nd Person's Name"
										required></td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<input name="age2" id="txt_age2" type="text" tabindex="6"
										required size="2" maxlength="2" placeholder="Age"
										onFocus="clearText(this)" onBlur="clearText(this)">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<select name="gender2" id="select_gender[1]" tabindex="7"
										required>
											<option value="0">Gender</option>
											<option value="Male">Male</option>
											<option value="Female">Female</option>
									</select>
									</td>
								</tr>

								<tr style="display: none" id="row_ben3" class="textcontent">

									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;"><input
										name="fullname3" id="txt_name3" type="text" tabindex="8"
										size="30" maxlength="50" placeholder="Enter 3rd Person's Name">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<input name="age3" id="txt_age3" type="text" tabindex="9"
										size="2" maxlength="2" placeholder="Age"
										onFocus="clearText(this)" onBlur="clearText(this)">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<select name="gender3" id="select_gender[1]" tabindex="10">
											<option value="0">Gender</option>
											<option value="Male">Male</option>
											<option value="Female">Female</option>
									</select>
									</td>
								</tr>

								<tr style="display: none" id="row_ben4" class="textcontent">

									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;"><input
										name="fullname4" id="txt_name4" type="text" tabindex="11"
										size="30" maxlength="50" placeholder="Enter 4th Person's Name">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<input name="age4" id="txt_age4" type="text" tabindex="12"
										size="2" maxlength="2" placeholder="Age"
										onFocus="clearText(this)" onBlur="clearText(this)">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<select name="gender4" id="select_gender[1]" tabindex="13">
											<option value="0">Gender</option>
											<option value="Male">Male</option>
											<option value="Female">Female</option>
									</select>
									</td>
								</tr>

								<tr style="display: none" id="row_ben5" class="textcontent">

									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;"><input
										name="fullname5" id="txt_name5" type="text" tabindex="14"
										size="30" maxlength="50" placeholder="Enter 5th Person's Name">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<input name="age5" id="txt_age5" type="text" tabindex="15"
										size="2" maxlength="2" placeholder="Age"
										onFocus="clearText(this)" onBlur="clearText(this)">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<select name="gender5" id="select_gender[1]" tabindex="16">
											<option value="0">Gender</option>
											<option value="Male">Male</option>
											<option value="Female">Female</option>
									</select>
									</td>
								</tr>

								<tr style="display: none" id="row_ben6" class="textcontent">

									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;"><input
										name="fullname6" id="txt_name6" type="text" tabindex="17"
										size="30" maxlength="50" placeholder="Enter 6th Person's Name">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<input name="age6" id="txt_age6" type="text" tabindex="18"
										size="2" maxlength="2" placeholder="Age"
										onFocus="clearText(this)" onBlur="clearText(this)">
									</td>
									<td  id="row_txt_mobile_by"
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<select name="gender6" id="select_gender[1]" tabindex="19">
											<option value="0">Gender</option>
											<option value="Male">Male</option>
											<option value="Female">Female</option>
									</select>
									</td>
							</TABLE>
							</br> <input name="mobile" type="text" maxlength="10" id="txt_mob"
								tabindex="21" autocomplete="off" placeholder="Mobile Number"
								onBlur="validate_mob(this);" onpaste="return false"
								oncut="return false" style="width: 35%"
								pattern="^(((\+?\(91\))|0|((00|\+)?91))-?)?[7-9]\d{9}$"
								title="Please Enter Valid Mobile No." required /> <input
								name="email" type="email" id="txt_email" tabindex="22"
								onBlur="javascript:return" autocomplete="off"
								placeholder=" Your Email id"
								style="margin-left: 5px; text-transform: lowercase; width: 62%"
								required /> <br> <br>
							<textarea id="contact_message" rows="2" tabindex="23"
								placeholder="Please Enter Complete Address for Home Service"
								name="address" type="text" required></textarea>

							<input name="pincode" type="text" maxlength="6" id="txt_pincode"
								tabindex="24" onBlur="valid_pin(this);" autocomplete="off"
								placeholder="Pincode" style="width: 20%"
								pattern="^([1-8])([0-9]){5}$" title="Please Enter Valid Pincode"
								required /> <input name="comments" type="text" id="comments"
								onBlur="valid_pin(this);" autocomplete="off" tabindex="25"
								placeholder="Write your comment if any" style="width: 78%" /> <br>

							<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 >
								<tr>
									<td
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										I want hardcopy of reports (Courier Charges Rs. 50 will be
										added)&nbsp;</td>
									<td><select name="report" id="report" tabindex="26">
											<option value="No">No</option>
											<option value="Yes">Yes</option>
									</select></td>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td
										style="border-top: 0px none; border-right: 0px none; border-bottom: 0px none; padding-left: 1px;">
										<a href="terms" target="_blank"> I accept terms &
											Conditions</a> &nbsp;
									</td>
									<td><input type="checkbox" name="terms" value="terms"
										required></td>
									<td>&nbsp;</td>
								</tr>
							</TABLE>
						</div>

						<div class="form-group tm-yellow-gradient-bg text-center">
							<input type="submit" value="Submit" class="tm-yellow-btn" />
							<button type="reset" name="reset" class="tm-yellow-btn">RESET</button>
						</div>
					</form:form>
					<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
								<tr>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td ColSpan=3 ><h4><b>Booking Process</b></h4></td>
								</tr>
								<tr>
									<td ColSpan=3>1. Once you made a booking you will get your
										Booking Order Id. through Sms and Email.</td>
								</tr>
								<tr>
									<td ColSpan=3>2. Kindly Confirm your Order By sending YES
										as SMS from the same mobile Number to 9870666333 or send an
										E-Mail with Order Id. as subject line to orders@thyrocare.com
										so as to get the order activated.</td>
								</tr>
								<tr>
									<td ColSpan=3>3. You will receive the Local Thyrocare
										Center Contact Details,Then You can contact that number & fix
										appointment or else you would get call from local center
										within 48 hrs.</td>
								</tr>
								<tr>
									<td ColSpan=3>4. Fasting is essential for 10-12hrs</td>
								</tr>
								<tr>
									<td ColSpan=3>5. Lab Technician will visit your place in
										morning as per appointment & blood samples will be collected.</td>
								</tr>
								<tr>
									<td ColSpan=3>6. You need to make the complete payment at
										the same time of sample collection to the Technician.</td>
								</tr>
								<tr>
									<td ColSpan=3>7. Reports will be couriered / email to you
										in 3-4 Working days.(50 Extra charges for courier)</td>
								</tr>
							</TABLE>
				</div>
			</div>
		</div>
	</div>



	</section>


	<%@include file="footer.jsp"%>


</body>
</html>