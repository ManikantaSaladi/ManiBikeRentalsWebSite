<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bike20.aspx.cs" Inherits="BikeRents.Bike20" %>

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
            <asp:Image ID="Image1" runat="server" Height="500px" ImageUrl="https://wallpapercave.com/wp/wp4352471.jpg" Width="800px" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="#3333FF" Text="PASSION PRO"></asp:Label>
            </strong>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="#FF3399" Text="DETAILS :"></asp:Label>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Name : "></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="Passion Pro"></asp:Label>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Rent : "></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="950 / 8Hrs"></asp:Label>
        </p>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderStyle="Solid" Font-Size="15pt" OnClick="Button1_Click" Text="Book This Bike" Width="170px" onmouseover="this.style.backgroundColor = 'white'"  onmouseout="this.style.backgroundColor = '#FF3300'"/>
        </p>
        <div>
        </div>
    </form>
</body>
</html>
