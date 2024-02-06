<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RainbowSchool.aspx.cs" Inherits="Ph_2_proj_3.RainbowSchool" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        </style>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <div class="head">
            <tr class="head">
                <td colspan="2">
                   <h1> <asp:Label ID="Label1" runat="server" Text="Rainbow School Management"></asp:Label></h1>
                    <br />
                    <h3><asp:Label ID="Label4" runat="server" Text="Home        "></asp:Label>
                        <asp:Label ID="Label5" runat="server" Text="Teachers        "></asp:Label>
                        <asp:Label ID="Label7" runat="server" Text="Subjects        "></asp:Label>
                        <asp:Label ID="Label8" runat="server" Text="Students"></asp:Label></h3>
                    
                </td>
            </tr>
                </div>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="500px" ImageUrl="~/Images/32058.jpg" Width="1200px" />
                </td>
                <div class="highs">
                <td ><div class="high">
                    <asp:Label ID="Label6" runat="server" Text="Highlights"></asp:Label></div>
                    <ul>
                        <li>Best Academics</li>
                        <li>Sports</li>
                        <li>Co-Curcular Activities&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </li>
                        <li>NSS</li>
                        <li>NCC</li>
                    </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Know more" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
