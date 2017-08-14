function ChangeName()
{
document.getElementById("name").value="";
}
function ChangeMobile()
{
document.getElementById("mobile").value="";
}
function ChangeEmail()
{
document.getElementById("email").value="";
}

function benef(val)
{	
	
for(i=2;i<=6;i++)
document.getElementById("row_ben"+i).style.display='none';

for(j=2;j<=val;j++)
document.getElementById("row_ben"+j).style.display='';

for(k=6;k>val;k--)
	document.getElementById("txt_name"+k).value="";
}
function validateForm()
{
var x=document.forms["frm"]["mobile_no"].value;
var address=document.forms["frm"]["txtadd"].value;

var n1=document.forms["frm"]["txt_name1"].value;
var n2=document.forms["frm"]["txt_name2"].value;
var n3=document.forms["frm"]["txt_name3"].value;
var n4=document.forms["frm"]["txt_name4"].value;
var n5=document.forms["frm"]["txt_name5"].value;
var n6=document.forms["frm"]["txt_name6"].value;


var y1=document.forms["frm"]["txt_age1"].value;
var y2=document.forms["frm"]["txt_age2"].value;
var y3=document.forms["frm"]["txt_age3"].value;
var y4=document.forms["frm"]["txt_age4"].value;
var y5=document.forms["frm"]["txt_age5"].value;
var y6=document.forms["frm"]["txt_age6"].value;


var p1=document.forms["frm"]["select_package[1]"].value;
var p2=document.forms["frm"]["select_package[2]"].value;
var p3=document.forms["frm"]["select_package[3]"].value;
var p4=document.forms["frm"]["select_package[4]"].value;
var p5=document.forms["frm"]["select_package[5]"].value;
var p6=document.forms["frm"]["select_package[6]"].value;


if (n1=="")
  {
  alert("Kindly Provide Name of 1st Person");
  return false;
  }
if (n2=="" && document.getElementById("row_ben2").style.display == '')
  {
  alert("Kindly Provide Name of 2nd Person");
  return false;
  }
if (n3=="" && document.getElementById("row_ben3").style.display == '')
  {
  alert("Kindly Provide Name of 3rd Person");
  return false;
  }
if (n4=="" && document.getElementById("row_ben4").style.display == '')
  {
  alert("Kindly Provide Name of 4th Person");
  return false;
  }
if (n5=="" && document.getElementById("row_ben5").style.display == '')
  {
  alert("Kindly Provide Name of 5th Person");
  return false;
  }
if (n6=="" && document.getElementById("row_ben6").style.display == '')
  {
  alert("Kindly Provide Name of 6th Person");
  return false;
  }
if (n7=="" && document.getElementById("row_ben7").style.display == '')
  {
  alert("Kindly Provide Name of 7th Person");
  return false;
  }
if (n8=="" && document.getElementById("row_ben8").style.display == '')
  {
  alert("Kindly Provide Name of 8th Person");
  return false;
  }
if (n9=="" && document.getElementById("row_ben9").style.display == '')
  {
  alert("Kindly Provide Name of 9th Person");
  return false;
  }


if (y1=="Age")
  {
  alert("Kindly Provide Age of 1st Person");
  return false;
  }
if (y2=="Age" && document.getElementById("row_ben2").style.display == '')
  {
  alert("Kindly Provide Age of 2nd Person");
  return false;
  }
if (y3=="Age" && document.getElementById("row_ben3").style.display == '')
  {
  alert("Kindly Provide Age of 3rd Person");
  return false;
  }
if (y4=="Age" && document.getElementById("row_ben4").style.display == '')
  {
  alert("Kindly Provide Age of 4th Person");
  return false;
  }
if (y5=="Age" && document.getElementById("row_ben5").style.display == '')
  {
  alert("Kindly Provide Age of 5th Person");
  return false;
  }
if (y6=="Age" && document.getElementById("row_ben6").style.display == '')
  {
  alert("Kindly Provide Age of 6th Person");
  return false;
  }
if (y7=="Age" && document.getElementById("row_ben7").style.display == '')
  {
  alert("Kindly Provide Age of 7th Person");
  return false;
  }
if (y8=="Age" && document.getElementById("row_ben8").style.display == '')
  {
  alert("Kindly Provide Age of 8th Person");
  return false;
  }
if (y9=="Age" && document.getElementById("row_ben9").style.display == '')
  {
  alert("Kindly Provide Age of 9th Person");
  return false;
  }

if (p1=="0")
  {
  alert("Kindly Select Package of 1st Person");
  return false;
  }
if (p2=="0" && document.getElementById("row_ben2").style.display == '')
  {
  alert("Kindly Select Package of 2nd Person");
  return false;
  }
if (p3=="0" && document.getElementById("row_ben3").style.display == '')
  {
  alert("Kindly Select Package of 3rd Person");
  return false;
  }
if (p4=="0" && document.getElementById("row_ben4").style.display == '')
  {
  alert("Kindly Select Package of 4th Person");
  return false;
  }
if (p5=="0" && document.getElementById("row_ben5").style.display == '')
  {
  alert("Kindly Select Package of 5th Person");
  return false;
  }
if (p6=="0" && document.getElementById("row_ben6").style.display == '')
  {
  alert("Kindly Select Package of 6th Person");
  return false;
  }
if (p7=="0" && document.getElementById("row_ben7").style.display == '')
  {
  alert("Kindly Select Package of 7th Person");
  return false;
  }
if (p8=="0" && document.getElementById("row_ben8").style.display == '')
  {
  alert("Kindly Select Package of 8th Person");
  return false;
  }
if (p9=="0" && document.getElementById("row_ben9").style.display == '')
  {
  alert("Kindly Select Package of 9th Person");
  return false;
  }

if (x==null || x=="")
  {
  alert("Kindly Mention 10 digit Mobile no");
  return false;
  }
if (x.length<10)
  {
  alert("Kindly Mention 10 digit Mobile no");
  return false;
  }
var zeropos=x.indexOf("0");;
if (zeropos==0)
  {
  alert("Kindly mention 10 digit mobile no without ZERO prefix");
  return false;
  }

if (address==null || address=="")
  {
  alert("Kindly Mention complete Address");
  return false;
  }
if (address.length<10)
  {
  alert("Kindly Mention complete Address");
  return false;
  }


}

