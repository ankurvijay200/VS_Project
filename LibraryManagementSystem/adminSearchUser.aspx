<%@ Page Title="" Language="C#" MasterPageFile="~/masterAdmin.master" AutoEventWireup="true" CodeFile="adminSearchUser.aspx.cs" Inherits="adminSearchUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="1" cellpadding="2" cellspacing="1" class="style1">
        <tr>
            <td class="style2" colspan="2">
                User Detail</td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Enter User Id
            </td>
            <td class="style2" width="50%">
                <asp:TextBox ID="TextBox1" runat="server" ValidationGroup="a" Width="60%"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #0099FF" Text="Search" 
                    ValidationGroup="a" Width="20%" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter Id" ValidationGroup="a"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Father Name</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Class</td>
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
                Password</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label6" runat="server"></asp:Label>
                <asp:Button ID="Button2" runat="server" CssClass="style6" 
                    onclick="Button2_Click" style="background-color: #FFFF00" Text="Show" 
                    Width="10%" />
                <asp:Button ID="Button3" runat="server" CssClass="style6" 
                    onclick="Button3_Click" style="background-color: #00FF00" Text="Hide" 
                    Width="10%" />
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                Fine</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2" width="50%">
                User Role</td>
            <td class="style2" width="50%">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

