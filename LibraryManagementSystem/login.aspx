<%@ Page Title="" Language="C#" MasterPageFile="~/masterBeforeLogin.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style2
    {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" border="1" cellpadding="2" cellspacing="1">
    <tr>
        <td class="style2" colspan="2">
            <em style="font-size: large">Login</em></td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter User Id</td>
        <td width="50%">
            <asp:TextBox ID="TextBox1" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter user Id" ValidationGroup="a"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Password</td>
        <td width="50%">
            <asp:TextBox ID="TextBox2" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Password" ValidationGroup="a"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style2" colspan="2">
            <asp:Button ID="Button1" runat="server" Text="Login" ValidationGroup="a" 
                Width="20%" onclick="Button1_Click" style="background-color: #FFFF00" />
        </td>
    </tr>
</table>
</asp:Content>

