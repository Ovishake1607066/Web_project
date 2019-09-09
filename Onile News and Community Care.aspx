<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Onile News and Community Care.aspx.cs" Inherits="_1607066_project_.Onile_News_and_Community_Care" %>

<!DOCTYPE html>

<html>

<head>
    <a name="top"></a>
    <meta charset="utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
<title>Online News and Community Care</title>
    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<!-- 
Tamarillo Template
http://www.templatemo.com/tm-399-tamarillo
-->
<meta name="author" content="" />
<!-- favicons -->
<link rel="shortcut icon" href="images/templatemo_favicon.ico">
<!-- bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<!-- fancybox CSS -->
<link href="css/jquery.lightbox.css" rel="stylesheet" />
<!-- flex slider CSS -->
<link href="css/flexslider.css" rel="stylesheet" />
<!-- custom styles for this template -->
<link href="css/templatemo_style.css" rel="stylesheet" />
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
  <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
  <title>Online News and Community Care</title>
  <style>
      * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
          top: 18px;
          left: 8px;
      }




/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
    ol {
  background: violet;
  padding: 5px;
  list-style-type: upper-roman;
}
 ul{
  font-size:2 em;
  font-weight: 700; font-size: "large" ;Width="132px";
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
}
      a {
          background-color:#33CC33; Height:36px ;font-weight: 700; font-size: large; Width:132px;
      }
      a:hover, a:active {
  background-color: blue;
  text-decoration: underline;
}
a:link, a:visited {
  background-color:lightgreen;
  color: black;
  padding: 2px 3px;
  text-align: center; 
  text-decoration: none;
}
.center {
  font-style: italic;
  font-size: 2.5em;
  color: red;
  text-align: center; 
}
#borderimg { 
  border: 10px solid transparent;
  padding: 15px;
  border-image: url(border.png) 30 round;
}
input[type=text] {
  width: 75%;
  box-sizing: border-box;
  border: 4px solid #ccc;
  font-size: 16px;
  background-color: white;
  background-image: url('searchicon.png');
  background-position: 10px 10px 10px 10px; 
  padding: 17px 20px 20px 17px;
  margin:auto;
}
.pagination {
  display: inline-block;
}

.pagination a {
  color: black;
  float: left;
  padding: 8px 16px;
  text-decoration: none;
}
.button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
body {
    background-image:url('l.jpeg');
    background-repeat:no-repeat;
    background-attachment:fixed;
}
      #Button1 {
          margin-bottom: 19px;
      }
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div><marquee behavior="alternate"style=" color:red; font-size:xx-large">Online News and Community Care</marquee></div>
        <div style="margin-left: auto; margin-right: auto; text-align: center;">
    <asp:Label ID="Label1" runat="server" Text="ABC" Font-Bold="True" Font-Size="Large" ForeColor="Black"
        CssClass="StrongText"></asp:Label>
        <br />
<p><span style="text-align:center;">
<i  class="fas fa-globe-europe" style="font-size:70px; color:orange;float:left;"></i> </span>
<span>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input  type="text" name="search" placeholder="Search..">
<i class="fas fa-globe-europe" style="font-size:70px;color:orange; float:right"></i> </span>
    &nbsp;</p>
<ul>
  <li style="  float: left;
  border:1px solid #bbb;"><asp:Button ID="Button4" runat="server" Text="Home" OnClick="Button4_Click" BackColor="#3366FF" Height="36px" style="font-weight: 700; font-size: large" Width="132px" /></li>
<li style="  float: left;
  border:1px solid #bbb;"><asp:Button ID="Button3" runat="server" Text="Newspapers" OnClick="Button3_Click" BackColor="#FFFFCC" Height="36px" style="font-weight: 700; font-size: large" Width="169px" /></li>
<li style="  float: left;
  border:1px solid #bbb;"><asp:Button ID="Button2" runat="server" Text="Upload Files" OnClick="Button2_Click" BackColor="#999966" Height="36px" style="font-weight: 700; font-size: large" Width="191px"  /></li>
      <li style="  float: left;
  border:1px solid #bbb; height: 34px;"><asp:Button ID="Button1" runat="server" Text="Upload Image" OnClick="Button1_Click" BackColor="#6699FF" Height="36px" style="font-weight: 700; font-size: large" Width="166px" /></li>
  <li style="  float: left;
  border:1px solid #bbb;"><asp:Button ID="Button5" runat="server" Text="Contact" OnClick="Button5_Click" BackColor="#FF6699" Height="36px" style="font-weight: 700; font-size: large" Width="150px" /></li>
<li style="  float: left;
  border:1px solid #bbb;"><asp:Button ID="Button6" runat="server" Text="Log out" OnClick="Button6_Click" BackColor="Red" Height="36px" style="font-weight: 700; font-size: large" Width="150px" /></li>
    <li style=" float:right;">&nbsp;&nbsp;&nbsp; <a href="#templatemo_contact">About</a></li>
</ul>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br/>
    <div class="slideshow-container">

<div class="mySlides fade">
  
  <img src="1.png" style="width:90%;Height:300px">
  
</div>

<div class="mySlides fade">
  
  <img src="2.png" style="width:90%;Height:300px">
</div>

<div class="mySlides fade">
  <img src="3.jpg" style="width:90%;Height:300px">
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); 
    }
</script>
    <br />
        <section id="templatemo_contact">
        
           <header class="w3-container w3-center w3-padding-32"> 
  <h1 style="color:blue; height: 52px;"><b>About</b></h1>
</header>
<!-- Grid -->
<div style="text-align:center">

<!-- Blog entries -->
  <!-- Blog entry -->
  <div class="w3-card-4 w3-margin w3-white">
      <img src="4.png" alt="Nature" style="width:60% ; Height:400px">
    <div class="w3-container">
      <h3 style="color:green">Online News And Community Care</h3>
    </div>
    <div class="w3-container" >
      <p style="color:orangered">Online news and Community care is a Community care site.Here one can point out and post a community&#39;s problems and issues and can also analyse the problems.One can also post activities and workings of a community on this site.</p>
      <div class="w3-row">
        <div class="w3-col m8 s12">
          <pstyle="color:seagreen"><button class="w3-button w3-padding-large w3-white w3-border"><b>READ MORE »</b></button></pstyle="color:seagreen">
        </div>
        <div class="w3-col m4 w3-hide-small">
          <pstyle="color:seagreen"><span class="w3-padding-large w3-right"><b>Comments  </b> <span class="w3-tag">0</span></span></pstyle="color:seagreen">
        </div>
      </div>
    </div>
  </div>
    </div>
  <hr>
</section><!-- end of templatemo_contact -->
                <br />
        <br />
        <br />
            <footer class="site-footer">
      <div class="container">
          <div class="col-sm-12 col-md-6">
            <h2>Contact Us</h2>
            <ul class="footer-links">
          <li>Bangabandhu Sheikh Mujibur Rahman Hall</li>
          <li>KUET</li>
          <li>Khulna 1308</li>
          <li>Bangladesh</li>
            <li>Mob: 01783145594</li>
          <li>Tel: +880 2 983 4555</li>
          <li>Fax: +880 2 983 4554 / 983 4504</li>
            </ul>
          </div>
        </div>
            <p class="copyright-text">Copyright &copy; 2019 All Rights Reserved by Ovishake Sen.
            </p>
        <br />
            <a href="#top">Back to top</a>
</footer>
    </form>
</body>
</html>
