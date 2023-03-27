<%@ Page Title="" Language="C#" MasterPageFile="~/noLoginMaster.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style2
    {
        text-align: center;
    }
        .style3
        {
            text-align: center;
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
    <tr>
        <td colspan="2" 
            style="text-align: center; font-size: large; font-style: italic;">
            Login</td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Employee Id</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Password</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="60%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3" colspan="2">
            <asp:Button ID="Button1" runat="server" Text="Login" Width="50%" />
        </td>
    </tr>
</table>
</asp:Content>

