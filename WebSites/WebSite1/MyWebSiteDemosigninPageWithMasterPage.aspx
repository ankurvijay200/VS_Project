<%@ Page Title="" Language="C#" MasterPageFile="~/MyWebSiteDemoMasterPage.master" AutoEventWireup="true" CodeFile="MyWebSiteDemosigninPageWithMasterPage.aspx.cs" Inherits="MyWebSiteDemosigninPageWithMasterPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 100%;
        }
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5">
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
                    Text="Button" />
            </td>
        </tr>
    </table>
</asp:Content>

