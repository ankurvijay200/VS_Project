﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminSearchBook.aspx.cs" Inherits="adminSearchBook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2">
                Search Book</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter Book Id</td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" Width="60%"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="color: #FFFFFF; background-color: #0099FF" Text="Search" Width="20%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Id</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter Book Id" 
                    style="color: #FF0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Price</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Book Status</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Issued By</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Issued Date</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

