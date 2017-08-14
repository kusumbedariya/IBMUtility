<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
	<!-- gray bg -->

	<div class="row">
		<div class="col-lg-4 col-md-4 col-sm-6">
			<!-- Nav tabs -->
			<div class="tm-home-box-1">
				<ul class="nav nav-tabs tm-white-bg" role="tablist"
					id="hotelCarTabs">
					<li role="presentation" class="active"><a href="#hotel"
						aria-controls="hotel" role="tab" data-toggle="tab">Your Query</a>
					</li>
					<li role="presentation"><a href="#car" aria-controls="car"
						role="tab" data-toggle="tab">Booking Process</a></li>
				</ul>

				<!-- Tab panes -->
				<div class="tab-content">
					<div role="tabpanel" class="tab-pane fade in active tm-white-bg"
						id="hotel">
						<div class="tm-search-box effect2">
						<!-- /justcheckups/querysummary -->
							<form:form method="POST" action="/querysummary" class="hotel-search-form">
								<div class="tm-form-inner">
									<div class="form-group">
										<input name="Qname" type='text' class="form-control"
											placeholder="Name" required />
									</div>
									<div class="form-group">
										<input name="Qsubject" type="text" maxlength="10" id="txt_mob"
											class="form-control" placeholder="Mobile Number"
											pattern="^(((\+?\(91\))|0|((00|\+)?91))-?)?[7-9]\d{9}$"
											title="Please Enter Valid Mobile No." required />

									</div>
									<div class="form-group">
										<input name="Qemail" type='email' class="form-control"
											placeholder="Email" required />
									</div>
									<div class="form-group margin-bottom-0">
										<textarea name="Qmessage" id="contact_message"
											class="form-control" placeholder="MESSAGE" required></textarea>
									</div>
								</div>
								<div class="form-group tm-yellow-gradient-bg text-center">
									<button type="submit" name="submit" class="tm-yellow-btn">SUBMIT</button>
								</div>
							</form>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade tm-white-bg" id="car">
						<div class="tm-search-box effect2">
							<form action="#" method="post" class="hotel-search-form">
								<div class="tm-form-inner">
									<ol style="font-size: 13px">
										<li>Once you made a booking you will get your Booking
											Order Id. through Sms and Email.</li>
										<li>Kindly Confirm your Order By sending YES as SMS from
											the same mobile Number to 9870666333 or send an E-Mail with
											Order Id. as subject line to orders@thyrocare.com so as to
											get the order activated.</li>
										<li>You will receive the Local Thyrocare Center Contact
											Details,Then You can contact that number & fix appointment or
											else you would get call from local center within 48 hrs.</li>
										<li>Fasting is essential for 10-12hrs.</li>
										<li>Lab Technician will visit your place in morning as
											per appointment & blood samples will be collected.</li>
										<li>You need to make the complete payment at the same
											time of sample collection to the Technician.</li>
										<li>Reports will be couriered / email to you in 3-4
											Working days.(50 Extra charges for courier)</li>
									</ol>
								</div>

							</form:form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>