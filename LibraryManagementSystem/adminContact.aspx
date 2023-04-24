<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminContact.aspx.cs" Inherits="adminContact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        text-align: center;
        height: 26px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" border="1" cellpadding="2" cellspacing="1">
    <tr>
        <td class="style2" colspan="2" style="font-style: italic; font-size: large">
            Contact</td>
    </tr>
    <tr>
        <td class="style6" width="50%">
            From</td>
        <td class="style6" width="50%">
            <asp:Label ID="Label1" runat="server" Width="80%"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" width="50%">
            To</td>
        <td class="style6" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
                ontextchanged="TextBox1_TextChanged" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style6" width="50%">
            Reciver&#39;s Name</td>
        <td class="style6" width="50%">
            <asp:Label ID="Label2" runat="server" Width="80%"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style6" width="50%">
            Message</td>
        <td class="style6" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Rows="8" TextMode="MultiLine" 
                Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style6" colspan="2">
            <asp:Button ID="Button1" runat="server" Text="Sent" Width="20%" 
                onclick="Button1_Click" style="color: #FFFFFF; background-color: #0099FF" />
        </td>
    </tr>
</table>
</asp:Content>

