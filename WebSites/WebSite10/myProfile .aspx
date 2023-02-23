<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMasterPage.master" AutoEventWireup="true" CodeFile="myProfile .aspx.cs" Inherits="myProfile_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style4" width="50%">
                Id</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" width="50%">
                Name</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" width="50%">
                Class</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" width="50%">
                Roll Number</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" width="50%">
                Father&#39;s Name</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" width="50%">
                Mother&#39;s Name</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" width="50%">
                City</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" width="50%">
                Previous year Precentage</td>
            <td class="style4" width="50%">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

