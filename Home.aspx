<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>De-Duplication Over Cloud Data to Enhance the Storage Systems</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>
<script type="text/javascript" src="js/carouselScript.js"></script>
<link href="css/carousel.css" rel="stylesheet" type="text/css">

        <style type="text/css">
            .style1
            {
                color: #FFFF66;                
                font-size: 30px;
                font-family: "Berlin Sans FB";
                font-style: italic;
            }
            .style2
            {
                color: #FFCC00;
                font-style: italic;
                text-decoration: underline;
            }
        </style>

</head>
<body>
<div class="wrapper">
  <div class="top-strip">
    <div class="top-strip-cor1"></div>
    <div class="top-strip-cor2"></div>
    <div class="top-strip-cor3"></div>
    <div class="top-strip-cor4"></div>
    <div class="logo">
      <h3 class="style1"> De-Duplication Over Cloud Data to Enhance the Storage Systems</h3>
     
    </div>
    <div class="clearing"></div>
    
	
	<div class="banner-wrapper">
	
   <div id="carousel">
		<div id="slides">
				<ul>
						<li><img src="images/img1.png"  alt="Slide 1"/></li>
						<li><img src="images/img2.png"  alt="Slide 2"/></li>
						<li><img src="images/img3.png"  alt="Slide 3"/></li>
				</ul>
				<div class="clear"></div>
		</div>
		<div class="clear"></div>
		<div id="buttons"> <a href="#" id="prev">prev</a> <a href="#" id="next">next</a>
				<div class="clear"></div>
		</div>
</div>
    </div>
    <div class="menu">
      <ul>
        <li><a class="active" href="Home.aspx">Home</a></li>
        <li><a href="AdminLogin.aspx">Admin</a></li>
        <li><a href="UserLogin.aspx">User</a></li>
        <li><a href="Register.aspx">Register</a></li>
        <li><a href="CloudLogin.aspx">Cloud Server</a></li>        
      </ul>
    </div>
    <div class="clearing"></div>
  </div>
  <div class="clearing"></div>
  <!--- top strip div end -->
  <!--- panel wrapper div end -->
  <div class="page-wrapper">
  <h3 class="style2">About</h3>
  <p style="text-align: justify">With the explosive growth in data volume, the I/O bottleneck has become an increasingly daunting challenge for big data
analytics in the Cloud. Recent studies have shown that moderate to high data redundancy clearly exists in primary storage systems in
the Cloud. Our experimental studies reveal that data redundancy exhibits a much higher level of intensity on the I/O path than that on
disks due to relatively high temporal access locality associated with small I/O requests to redundant data. Moreover, directly applying
data deduplication to primary storage systems in the Cloud will likely cause space contention in memory and data fragmentation
on disks. Based on these observations, we propose a performance-oriented I/O deduplication, called POD, rather than a capacityoriented
I/O deduplication, exemplified by iDedup, to improve the I/O performance of primary storage systems in the Cloud without
sacrificing capacity savings of the latter. POD takes a two-pronged approach to improving the performance of primary storage systems
and minimizing performance overhead of deduplication, namely, a request-based selective deduplication technique, called Select-
Dedupe, to alleviate the data fragmentation and an adaptive memory management scheme, called iCache, to ease the memory
contention between the bursty read traffic and the bursty write traffic. We have implemented a prototype of POD as a module in the
Linux operating system. The experiments conducted on our lightweight prototype implementation of POD show that POD significantly
outperforms iDedup in the I/O performance measure by up to 87.9% with an average of 58.8%. Moreover, our evaluation results also
show that POD achieves comparable or better capacity savings than iDedup.</p>
  </div>
  <!--- page wrapper div end -->
 <div class="footer-wrapper">
 <div class="footer">
 
 </div>
 </div>
 <!--- footer wrapper div end -->
</div>
<!--- wrapper div end -->
</body>
</html>
