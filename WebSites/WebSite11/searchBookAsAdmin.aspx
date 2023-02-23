<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="searchBookAsAdmin.aspx.cs" Inherits="searchBookAsAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" width="50%">
                Enter Book Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="75%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                    onclick="Button1_Click" Text="Search" Width="20%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Author</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Subject</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Price</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

