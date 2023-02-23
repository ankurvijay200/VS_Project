<%@ Page Title="" Language="C#" MasterPageFile="~/beforeLoginMasterPage.master" AutoEventWireup="true" CodeFile="loginPage.aspx.cs" Inherits="loginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td class="style5" colspan="2" 
            style="font-weight: 700; text-decoration: underline">
            Login</td>
    </tr>
    <tr>
        <td class="style6" width="50%">
            Mobile Number</td>
        <td class="style6" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="50%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style6" width="50%">
            Password</td>
        <td class="style6" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="50%" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style6" colspan="2">
            <asp:Button ID="Button1" runat="server" 
                style="color: #FFFFFF; background-color: #00FF00" Text="Login" Width="50%" 
                onclick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td class="style6" colspan="2">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/newUser.aspx">New User ?</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td class="style6" colspan="2">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Please Enter Mobile Number." 
                style="color: #CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Please Enter Password." 
                style="color: #CC0000"></asp:RequiredFieldValidator>
        </td>
    </tr>
</table>
</asp:Content>

