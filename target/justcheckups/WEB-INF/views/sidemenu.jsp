<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="resources/css/sidemenu.css" rel="stylesheet">

</head>

<body>

	<div class="tab">
		<button class="tablinks"
			onclick="openProfile(event, 'Aarogyam 20Y Profile')">
			<span itemprop="name"> Aarogyam 20Y Profile </span> @ <span
				itemprop="offers" itemscope itemtype="http://schema.org/Offer">
				Rs <span itemprop="price">2400</span>/-(for 2)
			</span>
		</button>
		<button itemprop="offers" itemscope itemtype="http://schema.org/Offer"
			class="tablinks" onclick="openProfile(event, 'lipid Profile')"
			id="defaultOpen">
			Lipid Profile @ Rs <span itemprop="price">455</span>/-
		</button>
		<button class="tablinks"
			onclick="openProfile(event, 'vitamin d Profile')">Vitamin D
			Profile @ Rs 795/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'arthritis M Profile')">Arthritis
			M Profile @ Rs 1200/-</button>

		<button class="tablinks"
			onclick="openProfile(event, 'Wellness M Profile')">Health
			Screen M Profile @ Rs 500/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'Wellness A Profile')">Health
			Screen A Profile @ Rs 1200/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'Wellness B Profile')">Health
			Screen B Profile @ Rs 1800/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'Wellness C Profile')">Health
			Screen C Profile @ Rs 2000/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'Wellness D Profile')">Health
			Screen D Profile @ Rs 1600/-</button>

		<button class="tablinks"
			onclick="openProfile(event, 'Wellness E Profile')">Health
			Screen E Profile @ Rs 3740/-</button>

		<button class="tablinks"
			onclick="openProfile(event, 'gold_m Profile')">Wellness Gold
			Male @ Rs 3999/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'gold_f Profile')">Wellness Gold
			Female @ Rs 4999/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'platinum_m Profile')">Wellness
			Platinum Male @ Rs 5999/-</button>
		<button class="tablinks"
			onclick="openProfile(event, 'platinum_f Profile')">Wellness
			Platinum Female @ Rs 6999/-</button>

	</div>
	<div id="lipid Profile" class="tabcontent">
		<%@include file="lipid.jsp"%>
	</div>
	<div id="Aarogyam 20Y Profile" class="tabcontent">
		<%@include file="Aarogyam20y.jsp"%>
	</div>

	<div id="vitamin d Profile" class="tabcontent">
		<%@include file="vitamin_d.jsp"%>
	</div>

	<div id="arthritis M Profile" class="tabcontent">
		<%@include file="arthritis_m.jsp"%>
	</div>

	<div id="Wellness M Profile" class="tabcontent">
		<%@include file="HEALTHSCREEN_M.jsp"%>
	</div>

	<div id="Wellness A Profile" class="tabcontent">
		<%@include file="HEALTHSCREEN_A.jsp"%>
	</div>

	<div id="Wellness B Profile" class="tabcontent">
		<%@include file="HEALTHSCREEN_B.jsp"%>
	</div>

	<div id="Wellness C Profile" class="tabcontent">
		<%@include file="HEALTHSCREEN_C.jsp"%>
	</div>

	<div id="Wellness D Profile" class="tabcontent">
		<%@include file="HEALTHSCREEN_D.jsp"%>
	</div>
	
	<div id="Wellness E Profile" class="tabcontent">
		<%@include file="HEALTHSCREEN_E.jsp"%>
	</div>

	<div id="gold_m Profile" class="tabcontent">
		<%@include file="gold_m.jsp"%>
	</div>

	<div id="gold_f Profile" class="tabcontent">
		<%@include file="gold_f.jsp"%>
	</div>

	<div id="platinum_m Profile" class="tabcontent">
		<%@include file="platinum_m.jsp"%>
	</div>

	<div id="platinum_f Profile" class="tabcontent">
		<%@include file="platinum_f.jsp"%>
	</div>

	<script>
		function openProfile(evt, profileName) {
			var i, tabcontent, tablinks;
			tabcontent = document.getElementsByClassName("tabcontent");
			for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = "none";
			}
			tablinks = document.getElementsByClassName("tablinks");
			for (i = 0; i < tablinks.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(
						" active", "");
			}
			document.getElementById(profileName).style.display = "block";
			evt.currentTarget.className += " active";
		}

		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>

</body>
</html>


