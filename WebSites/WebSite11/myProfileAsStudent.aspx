<%@ Page Title="" Language="C#" MasterPageFile="~/studentMasterPage.master" AutoEventWireup="true" CodeFile="myProfileAsStudent.aspx.cs" Inherits="myProfileAsStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            text-align: center;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="Aqua" class="style1">
        <tr>
            <td class="style2" width="50%">
                Id Number</td>
            <td class="style2" width="50%">
    <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Student Name</td>
            <td class="style2" width="50%">
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
                Roll Number
            </td>
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
                Previous Class Percentage</td>
            <td class="style4" width="50%">
    <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

