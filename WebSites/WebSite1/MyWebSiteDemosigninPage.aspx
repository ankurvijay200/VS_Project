<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyWebSiteDemo.aspx.cs" Inherits="MyWebSiteDemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            background-color: #FFFFFF;
        }
        .style2
        {
            text-align: center;
            background-color: #FF9900;
        }
        .style3
        {
            text-align: center;
            font-weight: bold;
            background-color: #FF9900;
        }
        .style4
        {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td colspan="6" 
                
                style="font-family: Algerian; color: #000000; font-size: xx-large; text-align: center; background-color: #FF9900">
                udaipur trendz</td>
        </tr>
        <tr>
            <td class="style3" width="20%">
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" 
                    NavigateUrl="~/MyWebSiteDemo.aspx">Home</asp:HyperLink>
            </td>
            <td class="style2" width="20%">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style4" Width="80%">Search</asp:TextBox>
            </td>
            <td class="style3" width="20%" colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" EnableTheming="True" 
                    ForeColor="Black" NavigateUrl="~/MyWebSiteDemoAboutUsPage.aspx">About us</asp:HyperLink>
            </td>
            <td class="style3" width="20%">
                <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Black" 
                    NavigateUrl="~/MyWebSiteDemoDisplayPage.aspx">Display</asp:HyperLink>
            </td>
            <td class="style3" width="20%">
                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" 
                    NavigateUrl="~/MyWebSiteDemoContactUsPage.aspx">Contact us</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td colspan="6" 
                style="font-family: Algerian; text-align: center; font-size: xx-large">
                Login Page</td>
        </tr>
        <tr>
            <td colspan="3" style="background-color: #FFFFFF; text-align: center;">
                User id</td>
            <td colspan="3" style="background-color: #FFFFFF; text-align: center;">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="background-color: #FFFFFF; text-align: center;">
                Name</td>
            <td colspan="3" style="background-color: #FFFFFF; text-align: center;">
                <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3" style="background-color: #FFFFFF; text-align: center;">
                Password</td>
            <td colspan="3" style="background-color: #FFFFFF; text-align: center;">
                <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="6" style="background-color: #FFFFFF; text-align: center;">
                <asp:Button ID="Button1" runat="server"  
                    Text="Button" onclick="Button1_Click1" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
