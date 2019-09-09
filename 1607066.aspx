<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1607066.aspx.cs" Inherits="_1607066_project_._1607066" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <a name="top"></a>
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
  <style>
body {
    background-image:url('c.jpg');
    background-repeat:no-repeat;
    background-attachment:fixed;
}
        #Reset1 {
            width: 61px;
            margin-left: 0px;
        }
      .auto-style1 {
          font-size: xx-large;
      }
    </style>
</head>
<body style="height: 206px; background-color: #CCFFCC;">
    <form id="form1" runat="server">
      <div><marquee behavior="alternate"style=" color:orangered ; font-size:x-large"><h1 id="top">Online News and Community Care</h1></marquee></div>
        
        <br/>
        <div>
            <h1 style="color: #000080; font-size: large">&nbsp; <span class="auto-style1">Please Register Here</span></h1>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="username" runat="server" Text="Firstname:" Font-Bold="True" Font-Size="Large" ForeColor="#006699"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="username3" runat="server" Text="Surename: " Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="username4" runat="server" Text="Email:" Font-Bold="True" Font-Size="Large" ForeColor="#006600"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;<br />
            <asp:Label ID="gender" runat="server" Text="Select your Gender:"></asp:Label>
            &nbsp;<br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="username0" runat="server" Text="Your Birth-Date:"></asp:Label>
            <br />
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <br />
            <asp:Label ID="username1" runat="server" Text="Interested Languages:"></asp:Label>
            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>Bangali</asp:ListItem>
                <asp:ListItem>Hindi</asp:ListItem>
                <asp:ListItem>Spanish</asp:ListItem>
                <asp:ListItem>Arabic</asp:ListItem>
                <asp:ListItem>French</asp:ListItem>
                <asp:ListItem>German</asp:ListItem>
                <asp:ListItem>Russian</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="username2" runat="server" Text="Are You a Journalist?"></asp:Label>
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Yes" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server" Text="No" />
            <br />
            <br />
            <asp:Label ID="password1" runat="server" Text="Username " Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="password" runat="server" Text="Password " Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="password0" runat="server" Text="Confirm Password " Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="reset" type="reset" value="reset" width="100px" name="Reset" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#0000CC" OnClick="Button1_Click" Text="Sign Up" />
            <br />
            <br />
            </div>

       
    </form>
</body>
</html>
