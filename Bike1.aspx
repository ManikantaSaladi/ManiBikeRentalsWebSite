<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bike1.aspx.cs" Inherits="BikeRents.Bike1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style5 {
            text-align: center;
        }
    </style>
</head>
<body>
    <p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <form id="form1" runat="server">
        <p class="auto-style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="500px" ImageUrl="https://images.unsplash.com/photo-1591378603223-e15b45a81640?fm=jpg&amp;q=60&amp;w=3000&amp;ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGt0bSUyMGR1a2UlM" Width="800px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style5">
            <strong>&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="#3333FF" Height="30px" Text="KTM DUKE" Width="250px"></asp:Label>
            </strong>
        </p>
        <p class="auto-style5">
&nbsp;<asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="#CC0066" Height="25px" Text="DETAILS :" Width="120px"></asp:Label>
        </p>
        <p class="auto-style5">
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Name : "></asp:Label>
            <asp:Label ID="Label4" runat="server" Text="Duke 250"></asp:Label>
        </p>
        <p class="auto-style5">
&nbsp;<asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Rate : "></asp:Label>
            &nbsp;<asp:Label ID="Label6" runat="server" Text="1500 / 8Hrs"></asp:Label>
        </p>
        <p class="auto-style5">
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderColor="Black" BorderStyle="Solid" Font-Size="15pt" Height="35px" OnClick="Button1_Click" Text="Book This Bike" onmouseover="this.style.backgroundColor = 'white'"  onmouseout="this.style.backgroundColor = '#FF3300'"/>
            &nbsp;</p>
        <div>
        </div>
    </form>
</body>
</html>
