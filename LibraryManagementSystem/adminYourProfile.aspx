<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminYourProfile.aspx.cs" Inherits="adminYourProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2" style="font-size: large; font-style: italic">
                Your Profile</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Id</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Father Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                City</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Contact</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                User Role</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

