<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminNewBook.aspx.cs" Inherits="adminNewBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            color: #FF0000;
        }
        .style6
        {
            text-align: center;
            height: 58px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" border="1" cellpadding="2" cellspacing="1">
    <tr>
        <td class="style2" colspan="2" style="font-style: italic; font-size: large">
            Add New Book</td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Book Id</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Book Name</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox1" runat="server" Width="60%" ValidationGroup="a"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Book price</td>
        <td class="style2" width="50%">
            <asp:TextBox ID="TextBox2" runat="server" Width="60%" ValidationGroup="a"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style6" colspan="2">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                style="background-color: #FFFF00" Text="Add Book" Width="20%" 
                ValidationGroup="a" />
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" CssClass="style5" ErrorMessage="Enter Book Name." 
                ValidationGroup="a"></asp:RequiredFieldValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" CssClass="style5" ErrorMessage="Enter Book Price" 
                ValidationGroup="a"></asp:RequiredFieldValidator>
        </td>
    </tr>
</table>
</asp:Content>

