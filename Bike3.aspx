<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bike3.aspx.cs" Inherits="BikeRents.Bike3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: xx-large;
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
            <br />
            <asp:Image ID="Image1" runat="server" Height="500px" ImageUrl="https://c4.wallpaperflare.com/wallpaper/30/828/862/2013-bullet-classic-enfield-wallpaper-preview.jpg" Width="850px" />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="#3333FF" Text="ROYAL ENFIELD"></asp:Label>
            <br />
            <br />
            </strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="#CC0066" Text="DETAILS :"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Name :"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" Text="Royal Enfield"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Rate :"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="1400 / 8 Hrs"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderColor="Black" BorderStyle="Solid" Font-Size="15pt" OnClick="Button1_Click" Text="Book This Bike" Width="170px" onmouseover="this.style.backgroundColor = 'white'"  onmouseout="this.style.backgroundColor = '#FF3300'"/>
        </div>
    </form>
</body>
</html>
