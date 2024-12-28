<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bike6.aspx.cs" Inherits="BikeRents.Bike6" %>

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
            <asp:Image ID="Image1" runat="server" Height="500px" ImageUrl="https://www.chromethemer.com/wallpapers/chromebook-wallpapers/images/960/kawasaki-ninja-h2r-chromebook-wallpaper.jpg" Width="800px" />
            <br />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="#3333FF" Text="KAWASAKI NINJA"></asp:Label>
            <br />
            <br />
            </strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="#FF0066" Text="DETAILS :"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Name :"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" Text="Ninja H2R"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Rate : "></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="1800 / 8Hrs"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderStyle="Solid" Font-Size="15pt" OnClick="Button1_Click" Text="Book This Bike" Width="170px" onmouseover="this.style.backgroundColor = 'white'"  onmouseout="this.style.backgroundColor = '#FF3300'" />
            <br />
        </div>
    </form>
</body>
</html>
