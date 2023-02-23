<%@ Page Title="" Language="C#" MasterPageFile="~/LIbraryManagementSyastemMaster.master" AutoEventWireup="true" CodeFile="issuebook.aspx.cs" Inherits="issuebook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" width="50%">
                Enter Student Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Book Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    onclick="Button1_Click" Text="Issue" Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

