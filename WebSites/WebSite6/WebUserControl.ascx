<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="WebUserControl" %>
<style type="text/css">
    .style1
    {
        width: 100%;
    }
</style>

<table bgcolor="Aqua" class="style1">
    <tr>
        <td colspan="2" 
            style="color: #FFFFFF; font-family: Algerian; font-size: xx-large; text-align: center; background-color: #CC0000">
            Employee Management system</td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/emp.jpg" Width="15%" />
        </td>
    </tr>
    <tr>
        <td style="text-align: center" width="50%">
            Enter Id</td>
        <td style="text-align: center" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="text-align: center" width="50%">
            Enter Password</td>
        <td style="text-align: center" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center; width: 100%">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" />
        </td>
    </tr>
</table>

