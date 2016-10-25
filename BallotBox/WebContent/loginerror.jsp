<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="./style.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="flyout.css" type="text/css" />
<script src='./jquery-1.12.0.min.js'></script>
<script type="text/javascript" src="flyout.js"></script>
<title>Ballot Box</title>
</head>

<body>
<div class="container">
  <div class="header">
  <!------------CAREFUL  THE WIDTH OF THE LOGO MUST MATCH THE WIDTH IN .SIDEBAR IN THE style.css -------->
  <a href="#"><img src="" alt="Insert Logo Here" name="Insert_logo" width="153" height="90" id="Insert_logo" style="background: #8090AB; display:block;" /> </a>
  <!-- end .header --></div> 
  <div class="sidebar1">
 <div id="wrapper">
<div id="leftcolumn">
  <dl class="dropdown">
    <dt id="one-ddheader" class="upperdd" onmouseover="ddMenu('one',1)" onmouseout="ddMenu('one',-1)">Voting Home</dt>
    <dd id="one-ddcontent" onmouseover="cancelHide('one')" onmouseout="ddMenu('one',-1)">
      <ul>
        <li><a href="#" class="underline">Elections</a></li>
        <li><a href="#" class="underline">Social</a></li>
      </ul>
    </dd>
  </dl>
  <dl class="dropdown">
    <dt id="two-ddheader" class="upperdd" onmouseover="ddMenu('two',1)" onmouseout="ddMenu('two',-1)">Campaigning Home</dt>
    <dd id="two-ddcontent" onmouseover="cancelHide('two')" onmouseout="ddMenu('two',-1)">
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
    <dt id="four-ddheader" onmouseover="ddMenu('four',1)" onmouseout="ddMenu('four',-1)">Organizers</dt>
    <dd id="four-ddcontent" onmouseover="cancelHide('four')" onmouseout="ddMenu('four',-1)">
      <ul>
        <li><a href="#" class="underline">Administration</a></li>
        <li><a href="#">Information</a></li>
      </ul>
    </dd>
  </dl>
</div>
</div>
	
    <p> SOME INFORMATION CAN GO HERE IDK WHAT<br/><br/><br/><br/><br/><br/>	I am trying to make this side-bar extend to full screen width when WINDOw decreases to mobile platfrom size  I WILL FIX THIS LATER<br /><br /><br /><br /><br /></p>
    <p>If you would like the navigation along the top, simply move the ul.nav to the top of the page and recreate the styling.</p>
    <!-- end .sidebar1 --></div>
    
  <div class="content">
     <c:url var="url" value="/index.jsp"/>
    <h2>Invalid user name or password.</h2>

    <p>Please enter a user name or password that is authorized to access this 
    application. For this application, this means a user that has been created in the 
    <code>file</code> realm and has been assigned to the <em>group</em> of 
    <code>TutorialUser</code>.  Click here to <a href="${url}">Try Again</a></p>
    <!-- end .content --></div>
    
    
  <div class="footer">
    <p>This is the product of Team 5</p>
    <!-- end .footer --></div>
<!-- end .container --></div>
</body>
</html>