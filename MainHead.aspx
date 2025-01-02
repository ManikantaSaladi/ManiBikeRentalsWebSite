<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainHead.aspx.cs" Inherits="BikeRents.MainHead" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .btn:hover{
            background :white;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" Font-Underline="False" ForeColor="Black" NavigateUrl="~/MainHead.aspx" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'" >HOME</asp:HyperLink>
            <strong>&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style5" Font-Underline="False" ForeColor="Black" NavigateUrl="~/Main1.aspx" Target="_parent" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">BOOKING</asp:HyperLink>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style5" Font-Underline="False" ForeColor="Black" NavigateUrl="~/BikeReturn.aspx" Target="_parent" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">RETURNING</asp:HyperLink>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style5" Font-Underline="False" ForeColor="Black" NavigateUrl="~/AboutUs.aspx" Target="_blank" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">ABOUT US</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style5" Font-Underline="False" ForeColor="Black" NavigateUrl="~/Login.aspx" Target="_blank" onmouseover="this.style.backgroundColor = 'Blue'"  onmouseout="this.style.backgroundColor = 'White'">LOGIN</asp:HyperLink>
&nbsp;
        </div>
        <p class="auto-style3">
&nbsp;<asp:Image ID="Image1" runat="server" Height="800px" ImageUrl="https://cdn.leadingedgeonly.com/article/Article/9CI2DjCU3G1kZA4J2F6lpeL9VPcOQUXR7GHbM5d8-std.jpg" Width="1300px" />
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Contact Us"></asp:Label>
        </p>
        <p class="auto-style3">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Any bike renting issue? Feel free to contact us."></asp:Label>
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Full Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="fullname" runat="server" Height="25px" Width="200px" Required="Fill This Field" ></asp:TextBox>
        </p>
        <p class="auto-style3">
            <asp:Label ID="Label4" runat="server" Font-Size="15pt" Text="PhoneNo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="phoneno" runat="server" Height="20px" MaxLength="10" TextMode="Phone" Width="200px"  Required="Fill This Field"></asp:TextBox>
        </p>
        <p class="auto-style3">
            <asp:Label ID="Label5" runat="server" Font-Size="15pt" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="email" runat="server" Height="20px" TextMode="Email" Width="200px" Required="Fill This Field" ></asp:TextBox>
        </p>
        <p class="auto-style3">
            <asp:Label ID="Label6" runat="server" Font-Size="15pt" Text="Message"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="message" runat="server" Height="20px" TextMode="MultiLine" Width="200px" Required="Fill This Field" ></asp:TextBox>
        </p>
        <p class="auto-style3">
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" Font-Size="15pt" ForeColor="black" Height="35px" OnClick="Button1_Click" Text="Submit" Width="325px" onmouseover="this.style.backgroundColor = 'white'"  onmouseout="this.style.backgroundColor = '#FF3300'" BorderStyle="Solid"/>
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <asp:Label ID="Label7" runat="server" Font-Size="20pt" Text="°”Ӎᥲȵ𝔦”°𒆜B𝑖ќę𒆜°”Ｒē𝒏𝔱αḽᎦ”°"></asp:Label>
        </p>
        <p class="auto-style3">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="https://img.freepik.com/free-vector/instagram-icon_1057-2227.jpg" PostBackUrl="https://www.instagram.com/manikanta_naidu_saladi_335/profilecard/?igsh=ZnNxamZnZ29ubDdm" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="https://static.vecteezy.com/system/resources/previews/013/901/773/non_2x/facebook-icon-ios-facebook-social-media-logo-on-white-background-free-free-vector.jpg" PostBackUrl="https://www.facebook.com/share/149Z7hBmFZ/" Width="50px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" Height="50px" ImageUrl="https://thumbs.dreamstime.com/b/vinnytsia-ukraine-april-popular-social-media-logo-icon-linkedin-vector-design-realistic-editorial-sign-337432717.jpg" PostBackUrl="https://www.linkedin.com/in/pandu-venkata-manikanta-saladi-00348917a/" Width="50px" />
        </p>
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            &nbsp;</p>
    </form>
</body>
</html>
