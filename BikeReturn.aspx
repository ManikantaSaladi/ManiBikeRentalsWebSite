<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BikeReturn.aspx.cs" Inherits="BikeRents.BikeReturn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" Font-Underline="False" ForeColor="Black" NavigateUrl="~/MainHead.aspx" Target="_parent" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">HOME</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style2" Font-Underline="False" ForeColor="Black" NavigateUrl="~/Main1.aspx" Target="_parent" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">BOOKING</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style2" Font-Underline="False" ForeColor="Black" NavigateUrl="~/BikeReturn.aspx" Target="_parent" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">RETURNING</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style2" Font-Underline="False" ForeColor="Black" NavigateUrl="~/AboutUs.aspx" Target="_parent" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">ABOUT US</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style2" Font-Underline="False" ForeColor="Black" NavigateUrl="~/Login.aspx" Target="_parent" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">LOGIN</asp:HyperLink>
        </p>
        <p class="auto-style1">
            <br />
            <asp:Image ID="Image1" runat="server" Height="800px" ImageUrl="https://i.pinimg.com/736x/19/37/b6/1937b60eec423dcce40d05025b855617.jpg" Width="1300px" />
        </p>
        <div class="auto-style1">
            <br />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="Red" Text="ENTER THE BIKE RETURNING DETAILS"></asp:Label>
            <br />
        </div>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:Label ID="Label2" runat="server" Font-Size="15pt" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Name" runat="server" Height="25px" Width="200px"  Required="Fill This Field"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Phone No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="PN" runat="server" Height="25px" MaxLength="10" TextMode="Number" Width="200px"  Required="Fill This Field"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label7" runat="server" Font-Size="15pt" Text="Bike No"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="BN" runat="server" Height="25px" Width="200px"  Required="Fill This Field"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label4" runat="server" Font-Size="15pt" Text="Bike Taking Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="BTD" runat="server" Height="25px" TextMode="Date" Width="200px"  Required="Fill This Field"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Bike Returning Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="BRD" runat="server" Height="25px" TextMode="Date" Width="200px"  Required="Fill This Field"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderColor="Black" BorderStyle="Solid" Font-Size="15pt" ForeColor="black" Height="35px" OnClick="Button1_Click" Text="Submit" Width="407px" onmouseover="this.style.backgroundColor = 'white'"  onmouseout="this.style.backgroundColor = '#FF3300'"/>
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:Label ID="Label6" runat="server" CssClass="auto-style2" ForeColor="#FF0066" Text="THANK YOU FOR CHOOSING VISIT AGAIN"></asp:Label>
        </p>
    </form>
</body>
</html>
