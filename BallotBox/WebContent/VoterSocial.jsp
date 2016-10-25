<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="./style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="flyout.css" type="text/css" />
<script src='./jquery-1.12.0.min.js'></script>
<script type="text/javascript" src="flyout.js"></script>
<!--  script for displaying voting envirnoment -->
<!--  <script type="text/javascript">
	function show() {
		document.getElementById("hiddenTxt").style.display = "none";
	}
</script> -->
<script>
    CountDownTimer('<%=request.getAttribute("val")%>', 'countdown');  
  	//  CountDownTimer('04/29/2016 9:40 AM', 'countdown');
  //  CountDownTimer('05/05/2016 10:1 AM', 'newcountdown');

    function CountDownTimer(dt, id)
    {
        var end = new Date(dt);

        var _second = 1000;
        var _minute = _second * 60;
        var _hour = _minute * 60;
        var _day = _hour * 24;
        var timer;

        function showRemaining() {
            var now = new Date();
            var distance = end - now;
            if (distance < 0) {

                clearInterval(timer);
                clearInterval(timer);
                var referLink = document.createElement("a");
                referLink.href = "Captcha.jsp";
                document.body.appendChild(referLink);
                referLink.click();
                //document.getElementById(id).innerHTML = 'EXPIRED!';
               // document.getElementById('redirect').style.display = '';
				
                return;
            }
            var days = Math.floor(distance / _day);
            var hours = Math.floor((distance % _day) / _hour);
            var minutes = Math.floor((distance % _hour) / _minute);
            var seconds = Math.floor((distance % _minute) / _second);

            document.getElementById(id).innerHTML = days + 'days ';
            document.getElementById(id).innerHTML += hours + 'hrs ';
            document.getElementById(id).innerHTML += minutes + 'mins ';
            document.getElementById(id).innerHTML += seconds + 'secs';
        }

        timer = setInterval(showRemaining, 1000);
    }
    </script>
<title>Ballot Box</title>
</head>
<body>
		<div class="header">
			<!------------CAREFUL  THE WIDTH OF THE LOGO MUST MATCH THE WIDTH IN .SIDEBAR IN THE style.css -------->
			<a href="#"><img src="" alt="Insert Logo Here" name="Insert_logo"
				width="153" height="90" id="Insert_logo"
				style="background: #8090AB; display: block;" /> </a>
			<!-- end .header -->
		</div>
		<div class="sidebar1">
			<div id="wrapper">
				<div id="leftcolumn">
					<dl class="dropdown">
						<dt id="one-ddheader" class="upperdd"
							onmouseover="ddMenu('one',1)" onmouseout="ddMenu('one',-1)">Voting
							Home</dt>
						<dd id="one-ddcontent" onmouseover="cancelHide('one')"
							onmouseout="ddMenu('one',-1)">
							<ul>
								<li><a href="userlogin1.jsp" class="underline">Elections</a></li>
								<li><a href="#" class="underline">Social</a></li>
							</ul>
						</dd>
					</dl>
					<dl class="dropdown">
						<dt id="two-ddheader" class="upperdd"
							onmouseover="ddMenu('two',1)" onmouseout="ddMenu('two',-1)">Campaigning
							Home</dt>
						<dd id="two-ddcontent" onmouseover="cancelHide('two')"
							onmouseout="ddMenu('two',-1)">
							<ul>
								<li><a href="#" class="underline">Campaigns</a></li>
								<li><a href="#" class="underline">Social</a></li>
							</ul>
						</dd>
					</dl>
					<dl class="dropdown">
						<dt id="three-ddheader" class="upperdd">Tutorial</dt>
					</dl>
					<dl class="dropdown">
						<dt id="four-ddheader" onmouseover="ddMenu('four',1)"
							onmouseout="ddMenu('four',-1)">Organizers</dt>
						<dd id="four-ddcontent" onmouseover="cancelHide('four')"
							onmouseout="ddMenu('four',-1)">
							<ul>
								<li><a href="RegisterElection.jsp" class="underline">Administration</a></li>
								<li><a href="#">Information</a></li>
							</ul>
						</dd>
					</dl>
				</div>
			</div>
<!-- ---REPLACE BELOW WITH UPDATES ABOUT VOTER MODULE -->
			<p>
				Hello and Welcome<br />
				<br />
				<br />
				<br />
				<br />
				<br />Please look for notifications and updates regarding your
				current election here
			</p>
			<!-- end .sidebar1 -->
		</div>
		<div class="content">
	<tr></tr> 
	
	
			<br>
			
			<br>
			<br>

<h2>You can redirect in   </h2> <div id="countdown"></div>

<br>
			
			<br>
			<br>
			
			<h1 align="center">Check the candidate profiles while you wait:
			<a href="/listElection.jsp">Profiles</a> </h1>
			
	


<br>
<br>

 <!-- <h2>You can redirect in <span id="countdown" ></span> seconds </h2> -->


<!-- ------------END VOTER UPDATES ABOUT VOTER MODULE-------------- -->

			<!-- end .content -->
		</div>
		<div class="footer">
			<p>This is the product of Team 5</p>
			<!-- end .footer -->
		</div>
		<!-- end .container -->
	</div>
</body>
</html>

