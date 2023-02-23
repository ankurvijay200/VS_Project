<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="WebUserControl" %>
<style type="text/css">
    .style1
    {
        width: 100%;
    }
</style>

<table class="style1">
    <tr>
        <td colspan="2" style="text-align: center">
            Login
        </td>
    </tr>
    <tr>
        <td style="text-align: center" width="50%">
            Enter User Id</td>
        <td style="text-align: center" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="text-align: center" width="50%">
            Enter Password</td>
        <td style="text-align: center" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
                Width="20%" />
        </td>
    </tr>
    <tr>
        <td colspan="2" style="text-align: center">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>

