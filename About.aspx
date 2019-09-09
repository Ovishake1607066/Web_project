<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="_1607066_project_.About" %>

<!DOCTYPE html>

<head>
    <a name="top"></a>
  <meta charset="utf-8">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
  <title>Online News and Community Care</title>
  <style>
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
div > p{
  text-align: center;
  background-color:rgb(0, 255, 100);
  color: rgb(240,25,75);
} 
body {
    background-image:url('x.jpeg');
    background-repeat:no-repeat;
    background-attachment:fixed;
}
 table {
  border-collapse: collapse;
  width: 50%;
  border: 2px solid black;
}
th, td {
  text-align: left;
  padding: 8px;
  border: 1px solid black;
}
tr:nth-child(even){background-color: lightgreen}

th {
  background-color: #4CAF50;
  color: white;
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
form {
    display: inline;
	text-align: right;
	margin=20px;
}
img {
  border-radius: 50%;
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
      #Button1 {
          margin-bottom: 19px;
      }
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div><marquee behavior="alternate"style=" color:orangered ; font-size:x-large"><h1 id="top">Online News and Community Care</h1></marquee></div>
        <br />
        <ul>
  <li style="  float: left;
  border:1px solid #bbb;"><asp:Button ID="Button4" runat="server" Text="Home" OnClick="Button4_Click" BackColor="#3366FF" Height="36px" style="font-weight: 700; font-size: large" Width="132px" /></li>
<li style="  float: left;
  border:1px solid #bbb;"><asp:Button ID="Button3" runat="server" Text="Newspapers" OnClick="Button3_Click" BackColor="#FFFFCC" Height="36px" style="font-weight: 700; font-size: large" Width="132px" /></li>
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
        <br />
    <div>
    <h1 style="color:navy;text-align: center;background-color:hsl(150, 53%, 58%);font-style: oblique;font-size: 2 em;">Developer</h1>
<div style="overflow:auto;">
<p>Name:Ovishake Sen</p>
<p>University:<span><a href="http://kuet.ac.bd" target="_blank">Khulna University of Engineering and Technology</a></span></p>
<p>Address:Islambagh,Thakurgaon</p>
<p>Country:Bangladesh</p>
<p>Email:<span><a href="https://mail.google.com/mail/" target="_blank">sen1607066@stud.kuet.ac.bd</a></span></p>
<p>phone number:+8801783145594</p>
<img src="ovi.jpg" alt="Ovishake Sen"  width="300" height="250" style="float:center;  margin-left: auto;
  margin-right: auto;display: block;">
</div>
<br>
<div id="#borderimg" style="text-align: center;"><a href="https://www.facebook.com/ovishakesen.ovi" target="_blank">More about me on facebook</a></div>
<br>
<h2 id="H1" align="center">Educational Background</h2>
<table width="600" align="center">
  <tr>
    <th>Course</th>
    <th>Institution</th> 
    <th>Pass year</th>
	<th>Result</th>
  </tr>
  <tr>
    <td>JSC</td>
    <td>Thakurgaon Govt. Boys' High School</td> 
    <td>2011</td>
	<td>5.00(out of 5.00)</td>
  </tr>
  <tr>
    <td>SSC</td>
    <td>Thakurgaon Govt. Boys' High School</td> 
    <td>2014</td>
	<td>5.00(out of 5.00)</td>
  </tr>
    <tr>
    <td>HSC</td>
    <td>Cantonment Public School and College,Rangpur</td> 
    <td>2016</td>
	<td>5.00(out of 5.00)</td>
    </tr>
    <tr>
    <td>BSC in Engineering(up to 2nd year)</td>
    <td>Khulna University of Engineering and Technology</td> 
    <td>NULL</td>
	<td>3.47(out of 4.00)</td>
  </tr>
</table>
<div><div class="pagination">
  <a href="#">&laquo;</a>
  <a href="#">1</a>
  <a href="#">2</a>
  <a href="#">3</a>
  <a href="#">4</a>
  <a href="#">5</a>
  <a href="#">6</a>
  <a href="#">&raquo;</a>
</div>
    </div>
        <br />
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
