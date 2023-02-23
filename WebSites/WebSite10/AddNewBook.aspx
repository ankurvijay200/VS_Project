<%@ Page Title="" Language="C#" MasterPageFile="~/LIbraryManagementSyastemMaster.master" AutoEventWireup="true" CodeFile="AddNewBook.aspx.cs" Inherits="AddNewBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style2" width="50%">
            Enter Book Id</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Book Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Enter Author Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox3" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Book Subject</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Book Price
        </td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox5" runat="server" Width="80%"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" colspan="2">
            <asp:Button ID="Button1" runat="server" BackColor="Lime" ForeColor="White" 
                Text="Add New Book" Width="20%" onclick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

