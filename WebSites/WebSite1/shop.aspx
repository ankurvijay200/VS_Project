<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="item" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 296px;
            text-align: center;
            height: 194px;
        }
        .style4
        {
            height: 49px;
        }
        .style5
        {
            height: 44px;
        }
        .style6
        {
            width: 296px;
            text-align: center;
            height: 44px;
        }
        .style7
        {
            height: 44px;
            width: 592px;
        }
        .style8
        {
            height: 194px;
        }
    </style>
</head>
<body bgcolor="#ccffcc">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td colspan="4" 
                    style="font-family: Algerian; text-align: center; font-size: xx-large; color: #FFFFFF; background-color: #CC0000">
                    Items</td>
            </tr>
            <tr>
                <td class="style6" style="text-align: center">
                    Iphone
                </td>
                <td style="text-align: center" class="style5">
                    Redmi</td>
                <td style="text-align: center" class="style5">
                    Vivo</td>
                <td style="text-align: center" class="style5">
                    Samsung</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Image ID="Image1" runat="server" Height="200px" style="text-align: center" 
                        Width="200px" ImageUrl="~/Images/iphone.jpg" />
                </td>
                <td style="text-align: center" class="style8">
                    <asp:Image ID="Image2" runat="server" Height="200px" style="text-align: center" 
                        Width="200px" ImageUrl="~/Images/redmi.png" />
                </td>
                <td style="text-align: center" class="style8">
                    <asp:Image ID="Image3" runat="server" Height="200px" style="text-align: center" 
                        Width="200px" ImageUrl="~/Images/vivo.png" />
                </td>
                <td style="text-align: center" class="style8">
                    <asp:Image ID="Image4" runat="server" Height="200px" style="text-align: center" 
                        Width="200px" ImageUrl="~/Images/samsung.png" />
                </td>
            </tr>
            <tr>
                <td class="style6">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                        onclick="Button1_Click" 
                        style="color: #FFFFFF; font-size: small; background-color: #CF5230" 
                        Text="View Details" />
                </td>
                <td style="text-align: center" class="style5">
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="View Details" 
                        onclick="Button2_Click" style="color: #FFFFFF; background-color: #CF5230" />
                </td>
                <td style="text-align: center" class="style5">
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Text="View Details" 
                        onclick="Button3_Click" style="color: #FFFFFF; background-color: #CF5230" />
                </td>
                <td style="text-align: center" class="style5">
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Text="View Details" 
                        onclick="Button4_Click" style="color: #FFFFFF; background-color: #CF5230" />
                </td>
            </tr>
        </table>
    
    </div>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style4" colspan="2" 
                style="font-family: Algerian; font-size: xx-large; text-align: center; color: #FFFFFF; background-color: #CC0000">
                Details</td>
        </tr>
        <tr>
            <td class="style7" style="text-align: center">
                Model </td>
            <td class="style5" style="text-align: center">
                <asp:Label ID="Label1" runat="server" Text="-"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="text-align: center">
                Ram</td>
            <td class="style5" style="text-align: center">
                <asp:Label ID="Label2" runat="server" Text="-"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="text-align: center">
                Rom</td>
            <td class="style5" style="text-align: center; margin-left: 40px">
                <asp:Label ID="Label3" runat="server" Text="-"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style7" style="text-align: center">
                Price</td>
            <td class="style5" style="text-align: center; margin-left: 40px">
                <asp:Label ID="Label4" runat="server" Text="-"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
