<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="BikeRents.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1330px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="1000px" ImageUrl="~/images/mn2.jpg" Width="640px" />
&nbsp;<asp:Image ID="Image2" runat="server" Height="1000px" ImageUrl="~/images/mn3.jpg" Width="640px" />
        </div>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" ForeColor="Red" Text="THIS WEBSITE OWNER DETAILS"></asp:Label>
        </p>
        <p class="auto-style2">
            <asp:Label ID="Label2" runat="server" Font-Size="15pt" Text="Name "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Manikanta Saladi"></asp:Label>
        </p>
        <p class="auto-style2">
            <asp:Label ID="Label4" runat="server" Font-Size="15pt" Text="Phone No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="+91 9014222945"></asp:Label>
        </p>
        <p class="auto-style2">
            <asp:Label ID="Label6" runat="server" Font-Size="15pt" Text="Email"></asp:Label>
&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="13pt" Font-Underline="True" ForeColor="#0000CC" NavigateUrl="manikantasaladi4444@gmail.com">manikantasaladi4444@gmail.com</asp:HyperLink>
        </p>
        <p class="auto-style2">
            <asp:Label ID="Label7" runat="server" Font-Size="15pt" Text="Insta Id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Size="14pt" Text="manikanta_naidu_saladi_335"></asp:Label>
        </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            &nbsp;&nbsp;
            <asp:Image ID="Image3" runat="server" Height="900px" ImageUrl="~/images/IMG_2735.jpg" Width="640px" />
&nbsp;</p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Label ID="Label9" runat="server" CssClass="auto-style3" Text="THANK YOU FOR VISITING"></asp:Label>
        </p>
        <p class="auto-style2">
            &nbsp;</p>
    </form>
</body>
</html>
