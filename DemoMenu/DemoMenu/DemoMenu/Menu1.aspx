<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu1.aspx.cs" Inherits="DemoMenu.Menu1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/Menu1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="Menu">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Services <span><img src="Image/Arrow1.png" /></span></a>
                <ul>
                    <li><a href="#">Web Designing</a></li>
                    <li><a href="#">Software Development</a></li>
                    <li><a href="#">E-Commerce</a></li>
                    <li><a href="#">Web Hosting</a></li>
                </ul>
                </li>
                <li><a href="#">Career</a></li>
                <li><a href="#">Contact Us</a></li>
                
            </ul>
            
        </div>
    </form>
</body>
</html>
