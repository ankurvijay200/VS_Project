﻿<%@ Page Title="" Language="C#" MasterPageFile="~/afterLoginMaster.master" AutoEventWireup="true" CodeFile="SearchEmployee.aspx.cs" Inherits="SearchEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="1" cellspacing="1" class="style1">
        <tr>
            <td style="text-align: center; font-size: large; font-style: italic" 
                colspan="4">
                Search Employee</td>
        </tr>
        <tr>
            <td style="text-align: center" width="33%">
                Enter Employee Id</td>
            <td colspan="2" style="text-align: center" width="33%">
                <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox>
            </td>
            <td style="text-align: center" width="33%">
                <asp:Button ID="Button1" runat="server" Text="Search" Width="80%" />
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee Name</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee Department</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee salary</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center" width="50%">
                Employee City</td>
            <td colspan="2" style="text-align: center" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        </table>
</asp:Content>
