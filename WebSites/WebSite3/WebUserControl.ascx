<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="WebUserControl" %>
<style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        text-align: center;
        margin-left: 40px;
    }
</style>

<table bgcolor="Aqua" class="style1">
    <tr>
        <td colspan="2" 
            style="font-size: xx-large; font-family: Algerian; color: #FFFFFF; background-color: #CC0000">
            MySchool.com</td>
    </tr>
    <tr>
        <td style="text-align: center" width="50%">
            Enter Username</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="text-align: center" width="50%">
            Enter Password</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="text-align: center" width="50%">
            Ente Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox3" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center">
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                Text="Login" Width="10%" />
        </td>
    </tr>
</table>

