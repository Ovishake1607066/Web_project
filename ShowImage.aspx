<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShowImage.aspx.cs" Inherits="_1607066_project_.ShowImage" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <a name="top"></a>
            <style>
    ol {
  background: lightgreen;
  list-style-type: upper-roman;
  text-align: left;
  font-size:larger;
}
body {
    background-image:url('l.jpeg');
    background-repeat:no-repeat;
    background-attachment:fixed;
}
 ul{
  font-weight: 700; font-size: ;Width="132px";
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
  background-color:lightorange;
  color: black;
  padding: 2px 3px;
  text-align: left; 
  text-decoration: none;
}
.center {
  font-style: italic;
  font-size: 2.5em;
  color: red;
  text-align: center; 
}
        </style>
    <title>Online News and Community Care</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div><marquee behavior="alternate"style=" color:orangered ; font-size:large"><h1 id="top">Online News and Community Care</h1></marquee></div>
    
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

<asp:Image ID="Image1" runat="server" Height="412px" Width="468px" />
    
        <br />
        <br />
        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Next" BackColor="#66CCFF" style="height: 26px" />
    
    </div>
                <br />
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