<%@ Page Title="" Language="C#" MasterPageFile="~/CacheMasterPage3.master" AutoEventWireup="true" CodeFile="cacheValuesPage.aspx.cs" Inherits="cacheValuesPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
    <tr>
        <td class="style2" width="50%">
            First Number
        </td>
        <td class="style2" width="50%">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style2" width="50%">
            Second Number</td>
        <td class="style2" width="50%">
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>