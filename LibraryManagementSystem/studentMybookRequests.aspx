﻿<%@ Page Title="" Language="C#" MasterPageFile="~/studentMaster.master" AutoEventWireup="true" CodeFile="studentMybookRequests.aspx.cs" Inherits="studentMybookRequests" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-style: italic; font-size: large">
                Request Detail</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Request Id</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
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
                Book Author</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Request Status</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2" style="width: 100%">
                <asp:Button ID="Button1" runat="server" PostBackUrl="~/studentRequestBook.aspx" 
                    style="background-color: #FFFF00" Text="Back" Width="20%" />
            </td>
        </tr>
    </table>
</asp:Content>

