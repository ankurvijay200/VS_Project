<%@ Page Title="" Language="C#" MasterPageFile="~/studentMasterPage.master" AutoEventWireup="true" CodeFile="requestBookAsAdmin.aspx.cs" Inherits="requestBookAsAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style2" width="50%">
            Enter Book Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Author Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Subject</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox3" runat="server" Width="90%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" colspan="2">
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                onclick="Button1_Click" Text="Request Now" />
        </td>
    </tr>
</table>
</asp:Content>

