<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style2
    {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <table class="style1" bgcolor="Aqua">
        <tr>
            <td class="style2" width="50%">
                Enter Your Username</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter your password</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter your name</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox3" runat="server" Width="90%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    onclick="Button1_Click" Text="LogIn" Width="30%" />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Label ID="Label1" runat="server" ForeColor="#CC0000"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
</p>
</asp:Content>

