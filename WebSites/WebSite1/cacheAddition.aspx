﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CacheMasterPage3.master" AutoEventWireup="true" CodeFile="cacheAddition.aspx.cs" Inherits="cacheAddition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td style="text-align: center">
                Addition is :
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
