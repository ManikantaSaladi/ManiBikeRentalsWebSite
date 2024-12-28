<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bike9.aspx.cs" Inherits="BikeRents.Bike9" %>

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
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <asp:Image ID="Image1" runat="server" Height="500px" ImageUrl="https://images.pexels.com/photos/17394011/pexels-photo-17394011.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=627&amp;fit=crop&amp;w=1200" Width="800px" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="#3333FF" Text="YAMAHA MT"></asp:Label>
            </strong>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="#FF0066" Text="DETAILS :"></asp:Label>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Name :"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" Text="Yamaha MT 15"></asp:Label>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Rate :"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="1250 / 8Hrs"></asp:Label>
        </p>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderStyle="Solid" Font-Size="15pt" OnClick="Button1_Click" Text="Book This Bike" Width="170px" onmouseover="this.style.backgroundColor = 'white'"  onmouseout="this.style.backgroundColor = '#FF3300'"/>
        </p>
        <div>
        </div>
    </form>
</body>
</html>
